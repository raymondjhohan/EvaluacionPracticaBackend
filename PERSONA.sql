create table PERSONA
(
  nombre                    VARCHAR2(50) primary key,
  genero                    CHAR (1) ,
  edad                      NUMBER(3),
  identificación            CHAR(3),
  dirección                 VARCHAR2(100),
  teléfono                  NUMBER(10)
);