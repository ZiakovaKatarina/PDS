SET AUTOCOMMIT OFF;

INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  1, 
  'PLNE', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  0, 
  5, 
  0.8
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  2, 
  'PLNE', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  5, 
  10, 
  1.2
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  3, 
  'PLNE', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  10, 
  20, 
  1.8
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  4, 
  'PLNE', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  20, 
  35, 
  2.5
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  5, 
  'PLNE', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  35, 
  150, 
  3.4
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  6, 
  'STUDENTSKA', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  0, 
  5, 
  0.4
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  7, 
  'STUDENTSKA', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  5, 
  10, 
  0.6
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  8, 
  'STUDENTSKA', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  10, 
  20, 
  0.9
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  9, 
  'STUDENTSKA', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  20, 
  35, 
  1.25
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  10, 
  'STUDENTSKA', 
  TO_DATE('2024-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2024-12-31', 'YYYY-MM-DD'), 
  35, 
  150, 
  1.7
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  11, 
  'PLNE', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  0, 
  5, 
  0.9
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  12, 
  'PLNE', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  5, 
  10, 
  1.4
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  13, 
  'PLNE', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  10, 
  20, 
  2.0
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  14, 
  'PLNE', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  20, 
  35, 
  2.8
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  15, 
  'PLNE', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  35, 
  150, 
  3.8
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  16, 
  'STUDENTSKA', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  0, 
  5, 
  0.45
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  17, 
  'STUDENTSKA', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  5, 
  10, 
  0.7
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  18, 
  'STUDENTSKA', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  10, 
  20, 
  1.0
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  19, 
  'STUDENTSKA', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  20, 
  35, 
  1.4
);
INSERT INTO TARIFA (tarifa_id, typ_tarify, platnost_od, platnost_do, vzdialenost_od_km, vzdialenost_do_km, cena_eur) VALUES (
  20, 
  'STUDENTSKA', 
  TO_DATE('2025-01-01', 'YYYY-MM-DD'), 
  TO_DATE('2026-12-31', 'YYYY-MM-DD'), 
  35, 
  150, 
  1.9
);

COMMIT;
