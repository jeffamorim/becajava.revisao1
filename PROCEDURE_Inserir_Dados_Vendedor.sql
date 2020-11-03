CREATE PROCEDURE SP_Inserir_Dados_Vendedor
	@nome VARCHAR(100)
AS
BEGIN

	INSERT INTO dbo.vendedor (nome) VALUES('João Carlos')
	INSERT INTO dbo.vendedor (nome) VALUES('Marina')
	INSERT INTO dbo.vendedor (nome) VALUES('Augusto')	
END


SELECT * FROM vendedor