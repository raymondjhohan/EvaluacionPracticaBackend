create table PERSONA
(
  idpersonas                CHAR(6) PRIMARY KEY,
  nombre                    VARCHAR2(50),
  genero                    CHAR (1) ,
  edad                      NUMBER(3),
  identificación            CHAR(3),
  dirección                 VARCHAR2(100),
  teléfono                  NUMBER(10)
);

create table CLIENTE
(
  clienteid                     CHAR(6) primary key,
  contraseña                    VARCHAR2(10),
  estado                        CHAR(1)
);

create table CUENTA
(
  clienteid                        CHAR(6) PRIMARY KEY,
  numerocuenta                     CHAR(6),
  tipocuenta                       VARCHAR2(8),
  saldoInicial                     NUMBER(10), 
  estado                           CHAR(6)
);

create table MOVIMIENTOS
(
  idmovimiento                     CHAR(6) PRIMARY KEY,
  fecha                            DATE,
  tipomovimiento                   VARCHAR2(10),
  valor                            VARCHAR2(8), 
  saldo                            NUMBER(10)
);