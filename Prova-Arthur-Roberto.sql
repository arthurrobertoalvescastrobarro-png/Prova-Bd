create database escola_prova2;
use escola_prova2;
create table alunos (
 id int auto_increment primary key,
 nome varchar(100),
 idade int,
 cidade varchar (50)
 );
  create table cursos(
  id int auto_increment primary key,
  nome varchar(100),
  carga_horaria int 
  );
   insert into  alunos (nome,idade,cidade) 
  values ('henrique',15,'Maringá'),
   ('laura',15,'Maringá'),
   ('joaquim',15,'Maringá'),
   ('jonas',15,'Maringá'),
   ('enzo',15,'Maringá'),
   ('caua',15,'Maringá'),
   ('heloa',15,'Maringá'),
   ('cris',15,'Maringá'),
   ('arthur',15,'Maringá'),
   ('neymar',15,'Maringá');
   insert into cursos (nome,carga_horaria)
   values('henrique',900),
   ('joao',200),
   ('janaina',764),
   ('gustavo',925),
   ('carlos',897);
   select nome,idade
   from alunos;
   SELECT*
   from cursos
   where carga_horaria > 40;
   select nome, idade 
   from alunos
   where idade >=21;