CREATE PROCEDURE SP_Deletar_Fornecedor
	@id INT
		
AS
BEGIN
	DELETE FROM dbo.fornecedor 

	WHERE id = @id
END

EXEC SP_Deletar_Fornecedor 2


SELECT * FROM fornecedor