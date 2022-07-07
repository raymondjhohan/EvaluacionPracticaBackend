create table CUENTA
(
  numerocuenta                 CHAR(6) primary key,
  tipocuenta                       VARCHAR2(8),
  saldoInicial                      NUMBER(10), 
  estado                            CHAR(6)
);
