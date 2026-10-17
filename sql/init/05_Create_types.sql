CREATE or replace TYPE t_stav_vozidla as OBJECT
(
    najazdene_km    integer,
    kontrola_pri_km integer,
    stk_platna_do   date,

    CONSTRUCTOR FUNCTION t_stav_vozidla(p_najazdene_km integer, p_kontrola_pri_km integer, p_stk_platna_do date) return self as result,
    MEMBER FUNCTION km_do_kontroly return integer,
    MEMBER Function dni_do_stk(p_k_datu DATE) return integer,
    MAP MEMBER FUNCTION m_stav_vozidla RETURN NUMBER
);
/

CREATE or replace TYPE BODY t_stav_vozidla IS

    ----------
    CONSTRUCTOR FUNCTION t_stav_vozidla (p_najazdene_km integer, p_kontrola_pri_km integer, p_stk_platna_do date) RETURN SELF AS RESULT IS
    BEGIN
        SELF.najazdene_km := p_najazdene_km;
        SELF.kontrola_pri_km := p_kontrola_pri_km;
        stk_platna_do :=p_stk_platna_do;
        RETURN;
    END;

    ----------
    MEMBER FUNCTION km_do_kontroly return integer IS
    BEGIN
        RAISE_APPLICATION_ERROR(-20001, 't_stav_vozidla::km_do_kontroly: not implemented yet');
    END;

    ----------
    MEMBER FUNCTION dni_do_stk(p_k_datu DATE) return integer IS
    BEGIN
       RETURN TRUNC(SELF.stk_platna_do) - TRUNC(p_k_datu);
    END;

    ----------
    MAP MEMBER FUNCTION m_stav_vozidla RETURN NUMBER IS
    BEGIN
        RETURN SELF.dni_do_stk(sysdate);
    END;

END;
/
