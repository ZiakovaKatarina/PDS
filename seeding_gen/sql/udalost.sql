INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  1, 
  'WDB001XS8B5Z7B41T', 
  'VOD-2023-001', 
  'PORUCHA', 
  TO_DATE('2024-03-10 07:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-10 07:20:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Porucha chladiaceho systému', 
  'Únik chladiacej kvapaliny počas jazdy linky.', 
  'VYSOKA', 
  1, 
  'UZAVRETA', 
  TO_DATE('2024-03-10 16:30:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  2, 
  'WDB002XH1N0665CS3', 
  NULL, 
  'INCIDENT', 
  TO_DATE('2024-03-11 23:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-12 05:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Vandalizmus v depe', 
  'Posprejovaná bočná strana vozidla počas nočného odstavu.', 
  'NIZKA', 
  0, 
  'UZAVRETA', 
  TO_DATE('2024-03-12 14:00:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  3, 
  'WDB003X7UPKFNEP9G', 
  'VOD-2023-003', 
  'ZAVADA', 
  TO_DATE('2024-03-15 09:10:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-15 09:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Nefunkčné dvere', 
  'Zasekávanie zadných dverí pri zatváraní na zastávke.', 
  'STREDNA', 
  0, 
  'UZAVRETA', 
  TO_DATE('2024-03-15 12:45:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  4, 
  'WDB004X5A1WKD3K2F', 
  'VOD-2023-004', 
  'INCIDENT', 
  TO_DATE('2024-03-18 14:20:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-18 14:25:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Dopravná kolízia so zrkadlom', 
  'Oškretie spätného zrkadla o strom na úzkom úseku cesty.', 
  'NIZKA', 
  0, 
  'UZAVRETA', 
  TO_DATE('2024-03-19 10:00:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  5, 
  'WDB005XLKXZGFW8CX', 
  'VOD-2023-005', 
  'PORUCHA', 
  TO_DATE('2024-03-22 17:05:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-22 17:10:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Porucha bŕzd', 
  'Rozsvietená kontrolka ABS a citeľne znížený brzdný účinok.', 
  'KRITICKA', 
  1, 
  'UZAVRETA', 
  TO_DATE('2024-03-24 11:20:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  6, 
  'WDB006XSFC4XWYX5R', 
  NULL, 
  'ZAVADA', 
  TO_DATE('2024-03-25 04:50:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-03-25 05:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Vybitá batéria', 
  'Vozidlo po víkende nenaštartovalo pri rannej príprave na výjazd.', 
  'STREDNA', 
  1, 
  'UZAVRETA', 
  TO_DATE('2024-03-25 07:30:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  7, 
  'WDB007XYDFE0HCWXN', 
  'VOD-2023-007', 
  'ZAVADA', 
  TO_DATE('2024-04-02 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-02 11:40:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Nefunkčná klimatizácia', 
  'Klimatizácia v priestore pre cestujúcich nechladí.', 
  'NIZKA', 
  0, 
  'UZAVRETA', 
  TO_DATE('2024-04-03 15:00:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  8, 
  'WDB008XUB4RAM5GTT', 
  'VOD-2023-008', 
  'INCIDENT', 
  TO_DATE('2024-04-05 18:40:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-05 18:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Konflikt s cestujúcim', 
  'Agresívny cestujúci úmyselne poškodil označovač lístkov.', 
  'STREDNA', 
  0, 
  'UZAVRETA', 
  TO_DATE('2024-04-06 09:15:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  9, 
  'WDB009X25PT3JVTE0', 
  'VOD-2023-009', 
  'PORUCHA', 
  TO_DATE('2024-04-10 06:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-10 06:20:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Defekt pneumatiky', 
  'Poškodenie pravej zadnej pneumatiky prejazdom cez prekážku.', 
  'STREDNA', 
  1, 
  'UZAVRETA', 
  TO_DATE('2024-04-10 08:50:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  10, 
  'WDB010XL364XPVV0L', 
  NULL, 
  'INCIDENT', 
  TO_DATE('2024-04-12 22:10:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-13 06:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Rozbité bočné okno', 
  'Zistené poškodenie okna kameňom na odstavnej ploche v noci.', 
  'VYSOKA', 
  1, 
  'UZAVRETA', 
  TO_DATE('2024-04-15 13:00:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  11, 
  'WDB011XTPBECPT59J', 
  'VOD-2023-011', 
  'ZAVADA', 
  TO_DATE('2024-04-18 08:05:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-18 08:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Nefunkčný palubný počítač', 
  'Zlyhanie odbavovacieho systému a vonkajších displejov linky.', 
  'STREDNA', 
  0, 
  'UZAVRETA', 
  TO_DATE('2024-04-18 16:00:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  12, 
  'WDB012X63HVTWVSE8', 
  'VOD-2023-012', 
  'PORUCHA', 
  TO_DATE('2024-04-20 13:50:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-20 13:55:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Prehrievanie motora', 
  'Vysoká teplota chladiacej zmesi pri jazde do stúpania.', 
  'VYSOKA', 
  1, 
  'UZAVRETA', 
  TO_DATE('2024-04-21 17:30:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  13, 
  'WDB013X2GC67UA373', 
  'VOD-2023-013', 
  'INCIDENT', 
  TO_DATE('2024-04-25 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-04-25 15:40:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Kolízia na zastávke', 
  'Zrážka s osobným vozidlom pri vychádzaní zo zastávkového zálivu.', 
  'STREDNA', 
  1, 
  'UZAVRETA', 
  TO_DATE('2024-04-26 12:00:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  14, 
  'WDB014XYB3K7AMBS2', 
  NULL, 
  'ZAVADA', 
  TO_DATE('2024-05-02 05:10:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-02 05:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Nízky tlak vzduchu', 
  'Pomalé dofukovanie pneumatického systému pred výjazdom.', 
  'NIZKA', 
  0, 
  'UZAVRETA', 
  TO_DATE('2024-05-02 09:00:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  15, 
  'WDB015XUYLTB5J908', 
  'VOD-2023-015', 
  'PORUCHA', 
  TO_DATE('2024-05-06 16:20:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-06 16:25:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Únik motorového oleja', 
  'Kontrolka tlaku oleja na prístrojovom paneli a masívny únik pod motorom.', 
  'KRITICKA', 
  1, 
  'UZAVRETA', 
  TO_DATE('2024-05-08 14:10:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  16, 
  'WDB016XJMGVKTSL1Z', 
  'VOD-2023-016', 
  'ZAVADA', 
  TO_DATE('2024-05-10 10:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-10 10:50:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Porucha stieračov', 
  'Nefunkčný cyklovač a pomalý chod predných stieračov v daždi.', 
  'STREDNA', 
  0, 
  'UZAVRETA', 
  TO_DATE('2024-05-10 15:20:00', 'YYYY-MM-DD HH24:MI:SS')
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  17, 
  'WDB017XY3K75D07GG', 
  'VOD-2023-017', 
  'PORUCHA', 
  TO_DATE('2024-05-14 07:40:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-14 07:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Dymenie z motorového priestoru', 
  'Porucha alternátora sprevádzaná zápachom a dymením remeňa.', 
  'KRITICKA', 
  1, 
  'V_RIESENI', 
  NULL
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  18, 
  'WDB018XHGNMKHPXUR', 
  NULL, 
  'INCIDENT', 
  TO_DATE('2024-05-15 01:20:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-15 06:10:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Poškodenie uzáveru palivovej nádrže', 
  'Pokus o neoprávnené odčerpanie nafty počas noci v depe.', 
  'STREDNA', 
  0, 
  'V_RIESENI', 
  NULL
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  19, 
  'WDB019X62V2XUPN7P', 
  'VOD-2023-019', 
  'ZAVADA', 
  TO_DATE('2024-05-16 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-16 12:20:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Nefunkčná výklopná rampa', 
  'Zaseknutá plošina pre invalidné vozíky v stredných dverách.', 
  'NIZKA', 
  0, 
  'NAHLASENA', 
  NULL
);
INSERT INTO UDALOST (udalost_id, vin_cislo_vozidla, osobne_cislo_vodica, typ, vznik_at, nahlasene_at, nazov, popis, zavaznost, blokuje_prevadzku, stav, uzavrete_at) VALUES (
  20, 
  'WDB020XPCEWJFJXUL', 
  'VOD-2023-020', 
  'PORUCHA', 
  TO_DATE('2024-05-16 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
  TO_DATE('2024-05-16 14:05:00', 'YYYY-MM-DD HH24:MI:SS'), 
  'Porucha prevodovky', 
  'Automatická prevodovka nereaguje a nepreraďuje vyššie rýchlostné stupne.', 
  'VYSOKA', 
  1, 
  'NAHLASENA', 
  NULL
);