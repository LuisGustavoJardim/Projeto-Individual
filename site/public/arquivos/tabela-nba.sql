create database nba;
use nba;

create table Usuário (
idUsuário int primary key auto_increment,
Nome varchar (45),
Email varchar (45),
Time varchar (45),
Senha varchar (45));

create table Quiz (
idQuiz int primary key auto_increment,
FkUsuário int, foreign key (FkUsuário) references Usuário(idUsuário),
Tentativas int);

Create table Pontuacao (
idPontuacao int primary key auto_increment,
Nota int,
FkQuiz int, foreign key (FkQuiz) references Quiz(idQuiz));






