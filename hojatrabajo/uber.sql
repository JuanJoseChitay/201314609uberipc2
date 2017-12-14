create database Uber


create table uberx(
id_uberx int primary key identity(1,1),
distancia float not null,
costo float not null
)

create table detalle_vehiculo(
id_detalle_vehiculo int primary key ,
tipo varchar(75) not null

)

create table vehiculo(
id_vehiculo  int primary key identity(1,1),
nombre varchar(45) not null,
capacidad int not null

)

create table servicios(
id_servidor int primary key identity(1,1)
)

create table uberRush(
id_uber_Rush int primary key identity(1,1),
dondeesta varchar(75)not null,
dondeseentrega varchar(85)not null
)
create table paquete(
id_paquete int primary key identity(1,1)


)