select codigo_oficina, ciudad from oficina ;
select codigo_oficina, ciudad ,telefono from oficina where pais ='españa';
select nombre, apellido1,apellido2,email from empleado where codigo_jefe = 7;
select nombre, apellido1,apellido2,email,puesto,codigo_jefe from empleado where codigo_jefe is null ;/*desgloce: coloco codifo_jefe is null porque en la tabla de base de datos cada empleado tiene un id, y el jefe es tambien un empleado en el cual su jefe es el id de otro empleado, por ende el jefe MAYOR es aquel que no tiene ningun codigo, osea no hay otro empleado por arriba de el*/
select nombre, apellido1,apellido2,puesto from empleado where puesto <>'Representante Ventas';
select * from cliente where pais='Spain'; 
SELECT DISTINCT estado FROM pedido;
select DISTINCT c.nombre_cliente, c.codigo_cliente from cliente c,pago p where c.codigo_cliente = p.codigo_cliente and p.fecha_pago like date_format('%/%/2008');/*revisar no funciona como pide la signa00*/
SELECT p.codigo_pedido,p.codigo_cliente,p.fecha_pedido,p.fecha_entrega from pedido p where p.estado LIKE 'Pendiente'and fecha_entrega IS null;


