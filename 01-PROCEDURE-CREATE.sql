CREATE PROCEDURE SP_Inserir_Dados_Fornecedor
	@nome VARCHAR(100)
	
AS
BEGIN
	INSERT INTO dbo.fornecedor(nome) VALUES (@nome)
END

EXEC SP_Inserir_Dados_Fornecedor 'Logitech'


SELECT * FROM produto