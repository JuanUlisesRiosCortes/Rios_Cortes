SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
drop schema if exists `fes_aragon`;
create schema if not exists `fes_aragon` default character set utf8 collate uft8_spanish2_ci;
use `fes_aragon`;

CREATE table `ALUMNO`(
`nombre_usuario` text not null,
`carrera` text not null,
`no_cuenta` int(10) not null,
`direccion` text not null,
`telefono` varchar (8) not null,
`email` text not null,
`password` varchar(8) not null,
`fecha_registro` datetime not null default current_timestamp,
`permisos` int (11) not null default '2' 
)engine=Innodb default charset=utf8;

insert into `ALUMNO`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)	
values (`Juan Rios`,`ICO`,`313183959`,`Cda.colima`,`5613353366`,`Juanope40@gmail.com`,`AbreteSesamo`,`2020-05-12 17:40:00`,2),('Fernando Sánchez Beristain', 'ICO', 413010836, 'Calle Monterrey #11 Col Jardines de Guadalupe C.P. 57140 Cd. Nezahualcoyotl Estado de México', '5539229638', 'fernandoberistain2@hotmail.com', '123456', '2018-10-30 20:05:40', 2),
('Aaron Velazco Agustin', 'ICO', 413112576, 'Nube 8 Col. La peñas', '5539229638', 'fernandoberistain2@hotmail.com', '123456', '2018-10-30 20:05:26', 1),
('David Mendoza Calette', 'ico', 1234567890, 'carmen no 186', '56406718', 'calette50@hotmail.com', 'citlali', '2018-10-26 15:25:33', 2);
alter table `alumno`
add primary key (`no_cuenta`);
commit;





