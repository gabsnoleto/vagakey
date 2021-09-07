create database VagaKey;
use VagaKey;

create table Cliente (
idcliente int primary key auto_increment,
Nome varchar (50),
CPF int,
Email varchar(30),
Telefone varchar(20),
Senha varchar(20)
);

select * from Cliente;

alter table Cliente auto_increment = 01;

insert into Cliente (Nome, CPF, Email, Telefone, Senha)
values
("Gabriela Noleto Costa", 3, "gabsnoleto@vagakey.com.br", "11940028922", "Gabi"),
("Hanna", 2, "hannasantos@vagakey.com", "1199876543", "Hanna"),
("Victor Gomes", 4, "victorgomes@vagakey.com", "11912345678", "Victor G"),
("Beatriz Victorino", 5, "biavictorino@vagakey.com", "11956789012", "Bia"),
("Pedro", 6, "pedrotres@vagakey.com", "11923456789", "Pedro"),
("Lucas Lacerda", 7, "lucasla@vagakey.com", "11970702970", "Lucas");

select * from Cliente;

desc Cliente;

create table Empresa (
idempresa int primary key auto_increment,
Nome varchar (50),
CNPJ int,
Email varchar(30),
Telefone varchar(20),
Senha varchar(20)
);

alter table Empresa auto_increment = 01;

insert into Empresa (Nome, CNPJ, Email, Telefone, Senha)
values
("Indigo", 1, "indigo@indigo.com", "1140028922", "indigo"),
("Estapar", 2, "estapar@estapar.com", "1234567892", "estapar"),
("Scalapark", 5, "scalapark@scalapark.com", "1234567895", "scalapark"),
("FilePark", 4, "filepark@filepark.com", "1134567894", "filepark"),
("MultiPark", 3, "multipark@multipark.com", "1434567893", "multipark"),
("BestPark", 6, "bestpark@bestpark.com", "11987654321", "bestpark");

select * from Empresa;

desc Empresa;

create table Vagas (
idVaga int primary key auto_increment,
Ocupado_Livre int,
Entrada datetime,
Saida datetime
);

alter table Vagas auto_increment = 100;

insert into Vagas (Ocupado_Livre, Entrada, Saida) values 
(0, "2021-08-01 10:10", "2021-08-01 18:03"),
(1, "2021-08-04 11:37", "2021-08-04 14:23"),
(1, "2021-08-05 20:02", "2021-08-05 23:12"),
(0, "2021-08-17 16:21", "2021-08-17 17:57"),
(0, "2021-08-20 11:01", "2021-08-20 15:43"),
(1, "2021-08-22 19:22", "2021-08-22 22:13");

select * from Vagas;

-- drop table vagas --





