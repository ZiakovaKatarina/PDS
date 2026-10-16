import random

import pandas as pd

def fmt(v):
    if pd.isna(v):
        return "NULL"
    if isinstance(v, str):
        return f"'{v}'"
    return str(v)


def task(input_file, output_file):
    table_name = "VOZIDLO"

    csv = pd.read_csv(input_file, index_col=False)

    header = csv.columns.values.tolist()

    print(table_name, header)

    inserts = []

    for index, row in csv.iterrows():
        # print(row.index)
        # for v in row.values:
        #     print(v, type(v))

        line = f"""INSERT INTO {table_name} ({', '.join(row.index)}, STAV_VOZIDLA) VALUES (\n  """
        values = ', \n  '.join(
            [fmt(v) for v in row.values] )

        # random stav vozidla
        najazdene = random.randint(2000,500000)
        kontrola_km = najazdene - random.randint(1,najazdene-1)
        rnd_year = random.randint(2024,2028)
        rnd_mon = random.randint(1,12)
        rnd_day = random.randint(1,28)
        values += f",\n  T_STAV_VOZIDLA({najazdene}, {kontrola_km}, TO_DATE('{rnd_year}-{rnd_mon}-{rnd_day}', 'YYYY-MM-DD'))"

        line += values + "\n);"

        print(line)

        inserts.append(line)

#    output_file.parent.mkdir(parents=True, exist_ok=True)
    with open(output_file, "w") as f:
        f.write("\n".join(inserts))

    # line = f"""INSERT INTO {table_name} ({str.join(header, ', ')}) VALUES"""
    # print(line)


def main():
    input_file = "CSV súbory/vozidlo.csv"
    output_file = "sql/vozidlo.sql"

    task(input_file, output_file)


if __name__ == "__main__":
    main()