create database dbherois CHARACTER SET utf8 COLLATE utf8_general_ci;

use dbherois;

create table tbherois(
CodPro int not null auto_increment,
NomePro varchar(100),
CategoriaPro varchar(100),
MarcaPro varchar(100),
PrecoPro float,
EstoquePro int,
PRIMARY KEY (CodPro))ENGINE=InnoDB DEFAULT CHARSET=utf8 DEFAULT COLLATE utf8_unicode_ci;