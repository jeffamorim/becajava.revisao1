CREATE PROCEDURE SP_Atualizar_Fornecedor
	@id INT,
	@nome VARCHAR(100)
	
AS
BEGIN
	UPDATE dbo.fornecedor SET
	nome = @nome
	WHERE id = @id
END

EXEC SP_Atualizar_Fornecedor 1,'Razer'


SELECT * FROM fornecedor