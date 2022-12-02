-- a linda abaixo cria um banco de dados
create database dbinfox;
-- a linha abaixo escolhe o banco de dados
use dbinfox;
-- o bloco de instruções abaixo cria uma tabela
create table tbusuarios(
iduser int primary key,
usuario varchar(50) not null,
fone varchar(15),
login varchar(15)not null unique,
senha varchar(15)not null
);
-- o comando abaixo descreve a tabela
describe tbusuarios;
-- a linha abaixo insere dados na tabela (CRUD)
-- create ->insert
insert into tbusuarios(iduser,usuario,fone,login,senha)
values(1,'Weslley Santos','9999-9999','weslley','123456');
-- a linha abaixo exibe os dados da tabela(CRUD)
-- read -> select
select	* from tbusuarios;

insert into tbusuarios(iduser,usuario,fone,login,senha)
values(2,'Administrador','8888-9999','admin','admin');
insert into tbusuarios(iduser,usuario,fone,login,senha)
values(3,'Islanny Kessy','8888-9999','islanny1','123456');

-- a linha abaixo modifica dados na tabela (CRUD)
-- UPDATE -> UPDATE
update tbusuarios set fone='8888-8888' where iduser=2;

-- a linha abaixo apaga um registro da tabela (CRUD)
-- delete -> delete
delete from tbusuarios where iduser=3;  

create table tbclientes(
idcli int primary key auto_increment,
nomecli varchar(50) not null,
endcli varchar(100),
fonecli varchar(50) not null,
emailcli varchar(50)
);

insert into tbclientes(nomecli,endcli,fonecli,emailcli)
values('Luiz Francisco','Rua 4 de abril','9887-3636','luiz@gmail.com');


select * from tbclientes;





