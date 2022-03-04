Create database Provedor;

use Provedor;

create table Provedores(
idProvedores int auto_increment,
nombreProvedor varchar(30)not null,
codigoProvedor int(10),
telefonoProvedor varchar(15),
correoProvedor varchar(30)not null,
producto varchar(20)default('libreta'),
cantidad int(5),
activo boolean default(true),
primary key(idProvedores)
);

insert into Provedores(nombreProvedor, codigoProvedor, telefonoProvedor, correoProvedor, producto,cantidad, activo )
values('Provedor aleatorio',10,'353 000 000','provedor@gmail.com','papel',5,true) ;

select * from Provedores;

select nombreProvedor,codigoProvedor,telefonoProvedor,correoProvedor from Provedores where idProvedores=1;

