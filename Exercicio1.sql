select @@version;

create database db_rh;

use db_rh;

create table tb_colaboradores (
id int auto_increment,
nome varchar(255),
idade int,
cargo varchar(255),
salario decimal,
departamento varchar(255),
PRIMARY KEY (id)
);

insert into tb_colaboradores (nome, idade, cargo, salario, departamento) values ('Pedro Campos', 24, 'DevSenior', 10000.00, 'Departamento A');
insert into tb_colaboradores (nome, idade, cargo, salario, departamento) values ('Leandro', 35, 'Gerente', 14000.00, 'Departamento B');
insert into tb_colaboradores (nome, idade, cargo, salario, departamento) value ('Monica Bueno', 40, 'DevPleno', 7000.00, 'Departamento A');
insert into tb_colaboradores (nome, idade, cargo, salario, departamento) value ('Vitor', 25, 'DevJr', 1900.00, 'Departamento C');
insert into tb_colaboradores (nome, idade, cargo, salario, departamento) value ('Gabriel Melo', 26, 'DevSenior', 5500.00, 'Departamento B');

select * from tb_colaboradores;

select * FROM tb_colaboradores WHERE salario > 2000;
select * FROM tb_colaboradores WHERE salario < 2000;

update tb_colaboradores set salario = 5000 where id = 4;
