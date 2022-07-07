create table CUENTA
(
  clienteid                        CHAR(6) PRIMARY KEY,
  numerocuenta                     CHAR(6),
  tipocuenta                       VARCHAR2(8),
  saldoInicial                     NUMBER(10), 
  estado                           CHAR(6)
);
