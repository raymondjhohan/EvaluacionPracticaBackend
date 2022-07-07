create table PERSONA
(
  idpersonas               CHAR(6) PRIMARY KEY,
  nombre                    VARCHAR2(50),
  genero                    CHAR (1) ,
  edad                       NUMBER(3),
  identificación            CHAR(3),
  dirección                  VARCHAR2(100),
  teléfono                   NUMBER(10)
);