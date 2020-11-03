package ecommerce;

import java.util.ArrayList;
import java.util.List;

import model.Categoria;
import model.Cliente;
import model.Fornecedor;
import model.Pagamento;
import model.Produto;
import model.VendaProduto;
import model.Vendedor;

public class Main {
	public static void main(String[] args) {

		List<Categoria> listaCategoria = new ArrayList<Categoria>();

		Categoria categoria = new Categoria();
		categoria.id = 1;
		categoria.cnpj = "";
		categoria.nome = "";

		List<Cliente> listaCliente = new ArrayList<Cliente>();

		Cliente cliente = new Cliente();
		cliente.id = 1;
		cliente.nome = "";
		cliente.telefone = "";
		cliente.email = "";

		List<Fornecedor> listaFornecedor = new ArrayList<Fornecedor>();

		Fornecedor fornecedor = new Fornecedor();
		fornecedor.id = 1;
		fornecedor.nome = "";
		fornecedor.cnpj = "";

		List<Pagamento> listaPagamento = new ArrayList<Pagamento>();

		Pagamento pagamento = new Pagamento();
		pagamento.id = 1;
		pagamento.formaDePagamento = "";

		List<Produto> listaProduto = new ArrayList<Produto>();

		Produto produto = new Produto();
		produto.id = 1;
		produto.nome = "";
		produto.preco = 1.1;
		produto.qtdEstoque = "";

		List<VendaProduto> listaVendaProduto = new ArrayList<VendaProduto>();

		VendaProduto vendaProduto = new VendaProduto();
		vendaProduto.vendaId = 1;
		vendaProduto.produtoId = 1;

		List<Vendedor> listaVendedor = new ArrayList<Vendedor>();

		Vendedor vendedor = new Vendedor();
		vendedor.id = 1;
		vendedor.nome = "";

	}

}
