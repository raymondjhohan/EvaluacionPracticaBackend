create table MOVIMIENTOS
(
  idmovimiento                     CHAR(6) PRIMARY KEY,
  fecha                            DATE,
  tipomovimiento                   VARCHAR2(10),
  valor                            VARCHAR2(8), 
  saldo                            NUMBER(10)
);