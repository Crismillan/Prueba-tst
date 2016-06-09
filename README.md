create database pokedex;

create table usuarios(
ID int(10) primary key not null auto_increment,
usuario varchar(25),
clave varchar(25),
fecha varchar(25),
estado varchar(25));

create table pokemones(
pokemon_id int(10) primary key not null auto_increment,
nombre varchar(25),
fecha_nacimiento varchar(25),
numero int(10),
tipo_id int(10),
estado varchar(25),
creado_por int(10));


create table tipos(
tipo_id int(10) primary key not null auto_increment,
nombre varchar(25),
estado varchar(25),
habilidad_id int(10));

create table habilidades(
Habilidad_id int(10) primary key not null auto_increment,
nombre varchar(25),
estado varchar(25));

insert into usuarios(usuario,clave,fecha,estado)
values ('Ryu','qwerty','19/09/96','activo');

insert into pokemones(nombre,fecha_nacimiento,
numero,tipo_id,estado,creado_por) values (
'Ratata','01-02-96',50,2,'activo','3');

insert into tipos(nombre,estado,habilidad_id) values(
'hielo','activo',1);

insert into habilidades(nombre,estado) values(
'rugido','activo');







 select usuarios.usuario as nom , pokemones.nombre,pokemones.numero,pokemones.tipo_id from usuarios inner join pokemones on usuarios.usuario_id=pokemones.creado_por  where pokemones.estado='activo';


select usuarios.usuario as nom,pokemones.nombre,pokemones.estado,pokemones.numero,tipos.nombre as Type ,pokemones.pokemon_id,pokemones.fecha_nacimiento from usuarios inner join pokemones on usuarios.usuario_id=pokemones.creado_por , tipos inner join pokemones as poke on tipos.tipo_id=poke.tipo_id     where pokemones.estado='activo' and tipos.tipo_id = pokemones.tipo_id 



alter table pokemones add foreign key (creado_por) references usuarios(usuario_id);
