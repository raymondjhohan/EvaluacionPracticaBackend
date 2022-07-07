create table PERSONA
(
  idpersona                 NUMBER(10) PRIMARY KEY,
  nombre                    VARCHAR2(50),
  genero                    CHAR (1) ,
  edad                      NUMBER(3),
  identificacion            CHAR(3),
  direccion                 VARCHAR2(100),
  telefono                  NUMBER(10)
);

create table CLIENTE
(
  clienteid                     NUMBER(10) primary key,
  contraseña                    VARCHAR2(10),
  estado                        CHAR(1)
);

create table CUENTA
(
  cuentaid                         NUMBER(10) PRIMARY KEY,
  numerocuenta                     CHAR(6),
  tipocuenta                       VARCHAR2(8),
  saldoInicial                     NUMBER(10), 
  estado                           CHAR(6)
);

create table MOVIMIENTOS
(
  idmovimiento                     NUMBER(10) PRIMARY KEY,
  fecha                            DATE,
  tipomovimiento                   VARCHAR2(10),
  valor                            NUMBER(10), 
  saldo                            NUMBER(10)
);