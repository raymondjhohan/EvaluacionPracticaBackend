insert into PERSONA (idpersona, nombre, genero, edad, identificacion, direccion, telefono)
values (234561, 'Raymon', 'M', 28, 'DNI', 'Jiron Teniente Melchor',924675694);

insert into CLIENTE (clienteid, contraseña, estado)
values (234561, 'nttdata202', 'True');

insert into CUENTA (cuentaid, numerocuenta, tipocuenta, saldoInicial, estado)
values (234561, '585545', 'Ahorros', 1000, 'True');

insert into MOVIMIENTOS (idmovimiento, fecha, tipomovimiento, valor, sueldo)
values (234561, to_date('06-07-2022 14:00:27', 'dd-mm-yyyy hh24:mi:ss'),'Retiro', 100, 900);