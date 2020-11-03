CREATE PROCEDURE SP_Inserir_Dados_Produto1
	@nome VARCHAR(100),
	@preco NUMERIC(10,2),
	@qtd_estoque VARCHAR(100)
AS
BEGIN
	INSERT INTO dbo.produto (nome, preco, qtd_estoque) VALUES(@nome, @preco, @qtd_estoque)
END


EXEC SP_Inserir_Dados_Produto1 'Mouse', 59.90, '100 unidades'

EXEC SP_Inserir_Dados_Produto1 'Notebook', 5999.90, '40 unidades'

EXEC SP_Inserir_Dados_Produto1 'Impressora', 659.90, '40 unidades'


