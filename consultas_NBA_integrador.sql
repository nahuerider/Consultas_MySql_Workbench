use nba; /* max asistencia 34*/
select  Asistencias_por_partido from estadisticas ;/*candado A , posicion 2 */
/*candado A , posicion 2 */
/*ESTE FUNCIONA EL DE ARRIBA NOSE QUE LE PINTA*/
select sum(j.peso) from equipos e, jugadores j 
where e.nombre = j.nombre_equipo and e.conferencia = "East" and j.posicion like "%C%"; ;
/*respuesta 14043*/

    
 /* CANDADO B*/ 
 /*cantidad de jugadores de heat = 16*/
select  count(j.nombre) from jugadores j , equipos eq where j.Nombre_equipo = eq.nombre  and eq.nombre= "Heat";
SELECT j.nombre, e.Asistencias_por_partido FROM estadisticas e, jugadores j  WHERE j.codigo = e.jugador and  Asistencias_por_partido>16;        
 select count(puntos_por_partido) from estadisticas e inner join jugadores j on e.jugador = j.codigo where Asistencia_por_partido > 16;
 select count(j.nombre) from jugadores j inner join estadisticas e on j.codigo = e.jugador where Asistencias_por_partido > 16;
 /*jugador con Asistencia por partido major a la cantidad de jugadores de Heat = 3*/
 /*posicion del candado B = 3 */
 select * from partidos;
 select count(temporada) from partidos where temporada like "99%";
 /* clave candado B = 3480 */  /* clave candado B = 1740 */ 
 
 
 /*Posicion del candado C = 4/362 + 0,9945 = POSICION C = 1*/   /*Anotacion en la bd exista michigan y michigan State*/ 
 select distinct j.nombre, e.conferencia from jugadores j , equipos e where Procedencia = "Michigan" and conferencia="West"; /*TOTAL = 4*/
 /*segunda parte*/
 select count(nombre) from jugadores where peso>=195 ; /*TOTAL 362 */

 /*clave del candado C =631 */
select floor((select (avg(puntos_por_partido))) + 
(select count(asistencias_por_partido)) + 
(select sum(tapones_por_partido))) from estadisticas e 
inner join jugadores j on e.jugador = j.codigo 
inner join equipos t on j.Nombre_equipo = t.nombre where t.division = "central" ; 


  /* candado C POSICION = 1; candado A , posicion 2 */  /*posicion del candado B = 3 */  /* posicioon candado D = 4 */
select * from jugadores j , estadisticas e where j.codigo = e.jugador and j.nombre = "Corey Maggette" and e.temporada ="00/01";
/*respuesta 14043*/ /*clave del candado C =631 */ /*clave D = 191*/
 /* clave candado B = 3480 */  /* clave candado B = 1740 */ 
select sum(Puntos_por_partido) from jugadores j , estadisticas e where procedencia = "argentina"; 
select floor(sum(puntos_por_partido)) from estadisticas e inner join jugadores j on e.jugador = j.codigo where j.Procedencia = "Argentina";
