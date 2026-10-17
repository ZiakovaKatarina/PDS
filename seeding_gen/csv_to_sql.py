# converts csv data to sql statement
# for database seeding
import random
from pathlib import Path
from typing import Any, Callable

import pandas as pd
import argparse

from pandas import Series


def time_format_1(str_time: str) -> str:
    if pd.isna(str_time):
        return "NULL"
    return f"TO_DATE('{str_time}', 'YYYY-MM-DD')"


def time_format_2(str_time: str) -> str:
    if pd.isna(str_time):
        return "NULL"
    return f"TO_DATE('{str_time}', 'YYYY-MM-DD HH24:MI:SS')"


# 2024-06-03T20:57:32
def time_format_3(str_time: str) -> str:
    if pd.isna(str_time):
        return "NULL"
    str_time = str_time.replace("T", " ")
    return f"TO_DATE('{str_time}', 'YYYY-MM-DD HH24:MI:SS')"


DATE_COUMNS = {
    "DOKUMENT_VODICA": {"datum_vydania": time_format_1, "platnost_do": time_format_1, "nahrane_at": time_format_2},
    "JAZDA": {"planovany_odchod": time_format_3},
    "LISTOK": {"predane_at": time_format_3},
    "PREJAZD_ZASTAVKOU": {"planovany_prichod": time_format_3, "planovany_odchod": time_format_3,
                          "skutocny_prichod": time_format_3, "skutocny_odchod": time_format_3},
    "SERVISNY_ZASAH": {"planovany_zaciatok": time_format_2, "planovany_koniec": time_format_2,
                       "skutocny_zaciatok": time_format_2, "skutocny_koniec": time_format_2},
    "TARIFA" : {"platnost_od": time_format_1,	"platnost_do": time_format_1},
    "UDALOST" : {"vznik_at": time_format_2,	"nahlasene_at": time_format_2, "uzavrete_at": time_format_2}
}

ORDER_OF_EXECUTION={
    "zastavka" : 50,
    "linka" : 52,
    "vozidlo" : 54,
    "vodic" : 56,
    "tarifa": 58,
    "jazda": 60,
    "udalost" : 62,
    "prejazd_zastavkou" : 64,
    "servisny_zasah" : 66,
    "dokument_vodica" : 68,
    "listok" : 70
}


def fmt(v):
    if pd.isna(v):
        return "NULL"
    if isinstance(v, str):
        return f"'{v}'"
    return str(v)


def get_normal_line(row: Series, table_name: str, table_time_c) -> str:
    line = f"""INSERT INTO {table_name} ({', '.join(row.index)}) VALUES (\n  """
    values = ', \n  '.join(
        [fmt(v) if i not in table_time_c else table_time_c[i](v) for v, i in zip(row.values, row.index)])
    line += values + "\n);"

    print(line)
    return line

def get_vozildo_line(row: Series, table_name: str, table_time_c) -> str:
    line = f"""INSERT INTO {table_name} ({', '.join(row.index)}, STAV_VOZIDLA) VALUES (\n  """
    values = ', \n  '.join(
        [fmt(v) for v in row.values])

    # random stav vozidla
    najazdene = random.randint(2000, 500000)
    kontrola_km = najazdene - random.randint(1, najazdene - 1)
    rnd_year = random.randint(2024, 2028)
    rnd_mon = random.randint(1, 12)
    rnd_day = random.randint(1, 28)
    values += f",\n  T_STAV_VOZIDLA({najazdene}, {kontrola_km}, TO_DATE('{rnd_year}-{rnd_mon}-{rnd_day}', 'YYYY-MM-DD'))"

    line += values + "\n);"
    return line

def task(input_file: Path, output_file: Path, get_line):
    table_name = str(input_file.stem).upper()
    table_time_c = DATE_COUMNS[table_name] if table_name in DATE_COUMNS else {}
    print(table_time_c)

    csv = pd.read_csv(input_file, index_col=False)

    header = csv.columns.values.tolist()

    print(table_name, header)

    inserts = []

    for index, row in csv.iterrows():

        line = get_line(row, table_name, table_time_c)

        inserts.append(line)

    output_file.parent.mkdir(parents=True, exist_ok=True)
    with open(output_file, "w") as f:
        f.write("SET AUTOCOMMIT OFF;\n\n")
        f.write("\n".join(inserts))
        f.write("\n\nCOMMIT;\n")

    # line = f"""INSERT INTO {table_name} ({str.join(header, ', ')}) VALUES"""
    # print(line)




def main():
    # parser = argparse.ArgumentParser(description="Process an input file and write to an output file.")
    #
    # parser.add_argument('input_file', help='Path to the input file', type=Path)
    # parser.add_argument('output_file', help='Path to the output file', type=Path)
    #
    # args = parser.parse_args()
    #
    # input_file = args.input_file
    # output_file = args.output_file

    automatization = ["dokument_vodica", "jazda", "linka",  "listok",  "prejazd_zastavkou",  "servisny_zasah",  "tarifa",  "udalost",  "vodic",  "zastavka"]

    for t in automatization:
        input_file = Path(f"CSV súbory/{t}.csv")
        output_file = Path(f"sql/{ORDER_OF_EXECUTION[t]}_Seed_{t}.sql")

        task(input_file, output_file, get_normal_line)

    task(Path(f"CSV súbory/vozidlo.csv"), Path(f"sql/{ORDER_OF_EXECUTION["vozidlo"]}_Seed_vozidlo.sql"), get_vozildo_line)


if __name__ == "__main__":
    main()
