CREATE TABLE cliente (
	id int IDENTITY ,
	nome varchar(100) ,
	telefone varchar(100) ,
	email varchar(100) ,
  CONSTRAINT PK_Cliente PRIMARY KEY (id) 
 
)

CREATE TABLE venda (
	id int IDENTITY,
	valor numeric(10,2),
	data_venda date,
	cliente_id int,
	vendedor_id int,
	pagamento_id int,
  CONSTRAINT PK_Venda PRIMARY KEY (id),
  CONSTRAINT FK_Cliente FOREIGN KEY (cliente_id) REFERENCES cliente(id),
  CONSTRAINT FK_Vendedor FOREIGN KEY (vendedor_id) REFERENCES vendedor(id),
  CONSTRAINT FK_Pagamento FOREIGN KEY (pagamento_id) REFERENCES pagamento(id)

)

CREATE TABLE venda_produto (
	venda_id int,
	produto_id int 
	CONSTRAINT FK_Venda FOREIGN KEY (venda_id) REFERENCES venda(id),
	CONSTRAINT FK_Produto FOREIGN KEY (produto_id) REFERENCES produto(id)

)

CREATE TABLE produto (
	id int IDENTITY ,
	nome varchar(100),
	preco numeric(10,2),
	qtd_estoque varchar(100),
	categoria_id int,
	fornecedor_id int,
  CONSTRAINT PK_Produto PRIMARY KEY (id),
  CONSTRAINT FK_Categoria FOREIGN KEY (categoria_id) REFERENCES categoria(id),
  CONSTRAINT FK_Fornecedor FOREIGN KEY (fornecedor_id) REFERENCES fornecedor(id)
  

)

CREATE TABLE fornecedor (
	id int IDENTITY ,
	nome varchar(100),
  CONSTRAINT PK_Fornecedor PRIMARY KEY (id)
 

)

CREATE TABLE categoria (
	id int IDENTITY ,
	cnpj varchar(100),
	nome varchar(100),
  CONSTRAINT PK_Categoria PRIMARY KEY (id)

)

CREATE TABLE pagamento (
	id int IDENTITY ,
	forma_de_pagamento varchar(100),
  CONSTRAINT PK_Pagamento PRIMARY KEY (id)

)

CREATE TABLE vendedor (
	id int IDENTITY ,
	nome varchar(100),
  CONSTRAINT PK_Vendedor PRIMARY KEY (id)
  
)

