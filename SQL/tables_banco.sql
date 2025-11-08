-- explorando os comandos DDL

select now() as Timestamp;

CREATE DATABASE manipulation;
use manipulation;

CREATE TABLE bankAccounts (
	Id_account INT auto_increment PRIMARY KEY,
	Ag_num INT NOT NULL,
	Ac_num INT NOT NULL,
	Saldo FLOAT,
	CONSTRAINT identification_account_constraint UNIQUE (Ag_num, Ac_num)
);
insert into bankAccounts (Ag_num,Ac_num,Saldo) values(156,264358,0);
alter table bankAccounts add limiteCredito float not null default 500.00;

alter table bankAccounts add email varchar(60);
alter table bankAccounts drop email;
-- alter table nome_tabela modify column nome_atributo tipo_dados condicao;
-- alter table nome_tabela add constraint nome_constraint nome_constraint codiçoes;
desc bankAccounts;


CREATE TABLE bankClient(
	Id_client INT auto_increment,
	ClientAccount INT,
	CPF char(11) NOT NULL,
	RG CHAR(9) NOT NULL,
	Nome VARCHAR(50) NOT NULL,
	Endereço VARCHAR(100) NOT NULL,
	Renda_mensal FLOAT,
    PRIMARY KEY (id_client, ClientAccount),
	CONSTRAINT fk_acconut_client foreign key (ClientAccount) REFERENCES bankAccounts(Id_account) 
	ON UPDATE CASCADE
);

insert into bankClient (ClientAccount, CPF,RG, Nome, Endereço) values(1,12345678913,123456789,'fulano','rua de lá',6500.6);

alter table bankClient add UFF char(2) not null default 'RJ';
update bankClient set UFF ='MG' WHERE Nome = 'fulano';
CREATE TABLE bankTransactions(
	Id_transcation INT auto_increment PRIMARY KEY,
	Ocorrencia datetime,
	Status_transaction VARCHAR(20),
	Valor_transferido FLOAT,
	Source_account INT,
	Destination_account INT,
	CONSTRAINT fk_source_transaction foreign key (Source_account) REFERENCES
	bankAccounts(id_Account),
	CONSTRAINT fk_destionation_transaction foreign key (destination_account) REFERENCES
	bankAccounts(id_Account)
);
