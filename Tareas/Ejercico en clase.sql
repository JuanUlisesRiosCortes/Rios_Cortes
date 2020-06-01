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
value (`Juan Rios`,`ICO`,`313183959`,`Cda.colima`,`5613353366`,`Juanope40@gmail.com`,`AbreteSesamo`,`2020-05-12 17:40:00`,2);
alter table `alumno`
add primary key (`no_cuenta`);
commit;





