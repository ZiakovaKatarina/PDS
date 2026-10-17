SET AUTOCOMMIT OFF;

INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  1, 
  'VOD-2023-001', 
  'VODICSKY_PREUKAZ', 
  TO_DATE('2020-05-10', 'YYYY-MM-DD'), 
  TO_DATE('2030-05-10', 'YYYY-MM-DD'), 
  NULL, 
  'vodicak_kovac.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-01-10 09:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Vodičský preukaz sk. D'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  2, 
  'VOD-2023-002', 
  'PSYCHOTEST', 
  TO_DATE('2023-02-15', 'YYYY-MM-DD'), 
  TO_DATE('2028-02-15', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'psychotest_novak.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-02-16 11:20:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Dopravno-psychologické vyšetrenie'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  3, 
  'VOD-2023-003', 
  'ZDRAVOTNE_POTVRDENIE', 
  TO_DATE('2023-04-01', 'YYYY-MM-DD'), 
  TO_DATE('2028-04-01', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'lekarska_prehliadka_horvath.jpg', 
  'jpg', 
  NULL, 
  TO_DATE('2023-04-02 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Lekárska prehliadka o spôsobilosti'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  4, 
  'VOD-2023-004', 
  'KVALIFIKACNY_PREUKAZ', 
  TO_DATE('2022-09-12', 'YYYY-MM-DD'), 
  TO_DATE('2027-09-12', 'YYYY-MM-DD'), 
  NULL, 
  'kkv_varga.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-01-11 14:10:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Kvalifikačná karta vodiča (KKV)'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  5, 
  'VOD-2023-005', 
  'POTVRDENIE_SKOLENIA', 
  TO_DATE('2023-06-20', 'YYYY-MM-DD'), 
  TO_DATE('2024-06-20', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'skolenie_toth.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-06-21 10:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Pravidelné školenie BOZP'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  6, 
  'VOD-2023-006', 
  'VODICSKY_PREUKAZ', 
  TO_DATE('2019-11-05', 'YYYY-MM-DD'), 
  TO_DATE('2029-11-05', 'YYYY-MM-DD'), 
  NULL, 
  'vp_nagy.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-01-15 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Sken vodičského preukazu'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  7, 
  'VOD-2023-007', 
  'PSYCHOTEST', 
  TO_DATE('2022-08-14', 'YYYY-MM-DD'), 
  TO_DATE('2027-08-14', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'psycho_molnar.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-01-12 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Periodický psychotest'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  8, 
  'VOD-2023-008', 
  'PSYCHOTEST', 
  TO_DATE('2023-03-10', 'YYYY-MM-DD'), 
  NULL, 
  'NEVYHOVEL', 
  'psycho_balaz_nevyhovel.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-03-11 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Nevyhovel pri psychologickom teste'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  9, 
  'VOD-2023-009', 
  'ZDRAVOTNE_POTVRDENIE', 
  TO_DATE('2024-01-10', 'YYYY-MM-DD'), 
  TO_DATE('2029-01-10', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'zdravie_szabo.png', 
  'png', 
  NULL, 
  TO_DATE('2024-01-11 15:20:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Lekárske potvrdenie'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  10, 
  'VOD-2023-010', 
  'KVALIFIKACNY_PREUKAZ', 
  TO_DATE('2021-07-22', 'YYYY-MM-DD'), 
  TO_DATE('2026-07-22', 'YYYY-MM-DD'), 
  NULL, 
  'kkv_lukac.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-01-20 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'KKV pre autobusovú dopravu'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  11, 
  'VOD-2023-011', 
  'INE', 
  TO_DATE('2023-05-18', 'YYYY-MM-DD'), 
  NULL, 
  NULL, 
  'potvrdenie_prax_kollar.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-05-19 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Potvrdenie o predchádzajúcej praxi'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  12, 
  'VOD-2023-012', 
  'POTVRDENIE_SKOLENIA', 
  TO_DATE('2023-10-05', 'YYYY-MM-DD'), 
  TO_DATE('2024-10-05', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'prva_pomoc_bielik.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-10-06 08:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Kurz prvej pomoci'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  13, 
  'VOD-2023-013', 
  'VODICSKY_PREUKAZ', 
  TO_DATE('2018-03-25', 'YYYY-MM-DD'), 
  TO_DATE('2028-03-25', 'YYYY-MM-DD'), 
  NULL, 
  'vp_krajcik.jpg', 
  'jpg', 
  NULL, 
  TO_DATE('2023-02-01 11:10:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Fotokópia VP'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  14, 
  'VOD-2023-014', 
  'PSYCHOTEST', 
  TO_DATE('2023-11-12', 'YYYY-MM-DD'), 
  TO_DATE('2028-11-12', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'psychotest_urban.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-11-13 14:05:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Dopravná psychológia'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  15, 
  'VOD-2023-015', 
  'ZDRAVOTNE_POTVRDENIE', 
  TO_DATE('2023-09-01', 'YYYY-MM-DD'), 
  TO_DATE('2028-09-01', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'lekar_sevcik.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-09-02 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Lekárska prehliadka spôsobilosti'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  16, 
  'VOD-2023-016', 
  'KVALIFIKACNY_PREUKAZ', 
  TO_DATE('2022-12-01', 'YYYY-MM-DD'), 
  TO_DATE('2027-12-01', 'YYYY-MM-DD'), 
  NULL, 
  'kkv_polak.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-01-08 10:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Kvalifikačná karta vodiča'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  17, 
  'VOD-2023-017', 
  'POTVRDENIE_SKOLENIA', 
  TO_DATE('2024-02-14', 'YYYY-MM-DD'), 
  TO_DATE('2025-02-14', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'bezpecnost_kral.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2024-02-15 16:40:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Školenie vodičov z povolania'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  18, 
  'VOD-2023-018', 
  'ZDRAVOTNE_POTVRDENIE', 
  TO_DATE('2023-04-18', 'YYYY-MM-DD'), 
  NULL, 
  'NEVYHOVEL', 
  'lekar_hudak.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2023-04-19 13:50:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Dočasná zdravotná nespôsobilosť'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  19, 
  'VOD-2023-019', 
  'VODICSKY_PREUKAZ', 
  TO_DATE('2021-06-30', 'YYYY-MM-DD'), 
  TO_DATE('2031-06-30', 'YYYY-MM-DD'), 
  NULL, 
  'vp_gaspar.png', 
  'png', 
  NULL, 
  TO_DATE('2023-03-10 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Nový vodičský preukaz'
);
INSERT INTO DOKUMENT_VODICA (dokument_id, osobne_cislo_vodica, typ_dokumentu, datum_vydania, platnost_do, vysledok, nazov_suboru, typ_suboru, obsah, nahrane_at, popis) VALUES (
  20, 
  'VOD-2023-020', 
  'PSYCHOTEST', 
  TO_DATE('2024-03-01', 'YYYY-MM-DD'), 
  TO_DATE('2029-03-01', 'YYYY-MM-DD'), 
  'VYHOVEL', 
  'psycho_oravec.pdf', 
  'pdf', 
  NULL, 
  TO_DATE('2024-03-02 08:25:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Vstupné psychotesty'
);

COMMIT;
