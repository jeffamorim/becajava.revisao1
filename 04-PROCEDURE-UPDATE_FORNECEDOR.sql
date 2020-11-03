CREATE PROCEDURE SP_Atualizar_Fornecedor_Cnpj
	@id INT,
	@cnpj VARCHAR(100)
	
AS
BEGIN
	UPDATE dbo.fornecedor SET
	cnpj = @cnpj
	WHERE id = @id
END

EXEC SP_Atualizar_Fornecedor_Cnpj 3,'23.456.789/0001-13'


SELECT * FROM fornecedor


