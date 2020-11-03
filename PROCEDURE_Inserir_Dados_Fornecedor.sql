CREATE PROCEDURE SP_Inserir_Dados_Fornecedor
	@id int
	@nome VARCHAR(100),
	@cnpj VARCHAR(100)
AS
BEGIN

	INSERT INTO dbo.fornecedor (nome, cnpj) VALUES('IBM' , 25456345000138)
	INSERT INTO dbo.fornecedor (nome, cnpj) VALUES('Microsoft' , 343345460001-34)
	INSERT INTO dbo.fornecedor (nome, cnpj) VALUES('DELL' , 23456345000134)
END


SELECT * FROM fornecedor

