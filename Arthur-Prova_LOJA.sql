create database escola_pva;
use escola_pva;
create table produtos (
    id int auto_increment primary key,
    nome varchar (200),
    preço decimal (5.7),
    estoque int
);
create table clientes (
id int auto_increment primary key,
nome varchar (220),
cidade varchar (40)
);
insert into produtos (nome,preço,estoque)
values  ('Ração',2,0,10),
 ('Picanha',7,0.50),
  ('Arroz',20.0,20),
   ('Feijão',100.0,3),
    ('Tv',50.0,11);
    insert into clientes (nome,cidade)
values  ('Miguel','maringá'),
('Janaina','Campinas'),
('antoni','Campo Mourão'),
('Alex','Londrina'),
('jair','são paulo');
select * 
from produtos;
select nome, preco 
from produtos;
select * 
from produtos
where preco > 100;
select * 
from produtos
where estoque < 10;
select * 
from clientes
where cidade = 'São Paulo';