create database nba;
use nba;

create table usuario (
idUsuario int primary key auto_increment,
nome varchar (45),
email varchar (45),
time varchar (45),
senha varchar (45));

create table quiz (
idQuiz int primary key auto_increment,
fkUsuario int, foreign key (fkUsuario) references usuario(idUsuario),
tentativas int);

create table pontuacao (
idPontuacao int primary key auto_increment,
nota int,
fkQuiz int, foreign key (fkQuiz) references quiz(idQuiz));

select * from usuario;






