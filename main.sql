#Criando o banco de dados
#create database cadastro;

#Criando tabelas
create table pessoas(
    nome varchar (30),
    idade tinyint (3),
    sexo char (1),
    peso float,
    altura float,
    naciomalidade varchar (20)
);

#descrevendo a tabela pessoas
describe pessoas;