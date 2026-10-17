SET AUTOCOMMIT OFF;

INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  1, 
  'WDB001XS8B5Z7B41T', 
  1.0, 
  'OPRAVA', 
  TO_DATE('2024-03-10 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-10 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-10 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-10 16:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'Auto-Servis BusTech', 
  'Výmena prasknutej hadice chladenia a doplnenie chladiacej zmesi', 
  245.5
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  2, 
  'WDB002XH1N0665CS3', 
  2.0, 
  'UDRZBA', 
  TO_DATE('2024-03-12 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-12 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-12 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-12 13:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  NULL, 
  'Chemické odstránenie graffiti z karosérie v depe', 
  120.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  3, 
  'WDB003X7UPKFNEP9G', 
  3.0, 
  'OPRAVA', 
  TO_DATE('2024-03-15 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-15 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-15 10:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-15 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  NULL, 
  'Premazanie vodiacich líšt a nastavenie pneumatického pohonu dverí', 
  65.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  4, 
  'WDB004X5A1WKD3K2F', 
  4.0, 
  'OPRAVA', 
  TO_DATE('2024-03-19 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-19 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-19 07:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-19 09:40:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'MAN Truck & Bus Servis', 
  'Výmena krytu a skla pravého spätného zrkadla', 
  310.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  5, 
  'WDB005XLKXZGFW8CX', 
  5.0, 
  'OPRAVA', 
  TO_DATE('2024-03-23 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-24 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-23 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-24 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'Irisbus Centrum', 
  'Výmena brzdových kotúčov a oprava senzora ABS na prednej náprave', 
  1450.8
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  6, 
  'WDB001XS8B5Z7B41T', 
  NULL, 
  'PRAVIDELNA_KONTROLA', 
  TO_DATE('2024-03-28 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-28 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-28 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-28 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  NULL, 
  'Pravidelná technická prehliadka po nájazde 150000 km', 
  420.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  7, 
  'WDB007XYDFE0HCWXN', 
  7.0, 
  'OPRAVA', 
  TO_DATE('2024-04-03 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-03 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-03 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-03 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'Thermo King Servis', 
  'Doplnenie chladiva a výmena tlakového ventilu klimatizácie', 
  380.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  8, 
  'WDB008XUB4RAM5GTT', 
  8.0, 
  'OPRAVA', 
  TO_DATE('2024-04-06 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-06 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-06 07:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-06 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  NULL, 
  'Výmena poškodeného označovača cestovných lístkov za náhradný kus', 
  190.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  9, 
  'WDB009X25PT3JVTE0', 
  9.0, 
  'OPRAVA', 
  TO_DATE('2024-04-10 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-10 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-10 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-10 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'PneuServis Nonstop', 
  'Výmena prepichnutej pneumatiky a vyváženie kolesa', 
  220.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  10, 
  'WDB010XL364XPVV0L', 
  10.0, 
  'OPRAVA', 
  TO_DATE('2024-04-14 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-15 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-14 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-15 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'Autosklo Horák', 
  'Dodanie a vlepenie nového bočného bezpečnostného okna', 
  890.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  11, 
  'WDB002XH1N0665CS3', 
  NULL, 
  'STK', 
  TO_DATE('2024-04-16 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-16 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-16 08:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-16 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'STK Kontrol s.r.o.', 
  'Pravidelná technická kontrola vozidla podľa platnej legislatívy', 
  110.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  12, 
  'WDB002XH1N0665CS3', 
  NULL, 
  'EK', 
  TO_DATE('2024-04-16 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-16 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-16 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-16 12:20:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'STK Kontrol s.r.o.', 
  'Pravidelná emisná kontrola vozidla', 
  75.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  13, 
  'WDB011XTPBECPT59J', 
  11.0, 
  'OPRAVA', 
  TO_DATE('2024-04-18 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-18 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-18 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-18 15:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'EM-Test Servis', 
  'Preinštalovanie firmvéru a oprava zbernice odbavovacieho systému', 
  180.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  14, 
  'WDB012X63HVTWVSE8', 
  12.0, 
  'OPRAVA', 
  TO_DATE('2024-04-21 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-21 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-21 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-21 17:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'Auto-Servis BusTech', 
  'Výmena termostatu a preplach chladiacej sústavy motora', 
  520.4
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  15, 
  'WDB013X2GC67UA373', 
  13.0, 
  'OPRAVA', 
  TO_DATE('2024-04-25 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-26 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-25 17:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-26 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  NULL, 
  'Klampiarske opravy predného nárazníka a prelakovanie dielu', 
  640.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  16, 
  'WDB014XYB3K7AMBS2', 
  NULL, 
  'UDRZBA', 
  TO_DATE('2024-04-30 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-30 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-30 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-30 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  NULL, 
  'Sezónna kontrola podvozku a doplnenie prevádzkových kvapalín', 
  150.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  17, 
  'WDB015XUYLTB5J908', 
  15.0, 
  'OPRAVA', 
  TO_DATE('2024-05-07 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-08 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-07 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-08 13:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'DOKONCENY', 
  'MAN Truck & Bus Servis', 
  'Výmena tesnenia olejovej vane a nová olejová náplň s filtrami', 
  980.5
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  18, 
  'WDB017XY3K75D07GG', 
  17.0, 
  'OPRAVA', 
  TO_DATE('2024-05-14 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-17 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-14 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  NULL, 
  'PREBIEHA', 
  'Auto-Servis BusTech', 
  'Demontáž poškodeného alternátora a objednanie náhradného dielu', 
  NULL
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  19, 
  'WDB018XHGNMKHPXUR', 
  18.0, 
  'OPRAVA', 
  TO_DATE('2024-05-18 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-18 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  NULL, 
  NULL, 
  'PLANOVANY', 
  NULL, 
  'Výmena poškodeného veka a zámku palivovej nádrže', 
  85.0
);
INSERT INTO SERVISNY_ZASAH (zasah_id, vin_cislo_vozidla, udalost_id, typ, planovany_zaciatok, planovany_koniec, skutocny_zaciatok, skutocny_koniec, stav, servis, popis_prac, naklady_eur) VALUES (
  20, 
  'WDB003X7UPKFNEP9G', 
  NULL, 
  'UDRZBA', 
  TO_DATE('2024-05-19 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-19 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  NULL, 
  NULL, 
  'ZRUSENY', 
  NULL, 
  'Plánované čistenie interiéru zrušené z prevádzkových dôvodov', 
  0.0
);

COMMIT;
