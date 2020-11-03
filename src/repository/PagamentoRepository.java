package repository;

import java.util.ArrayList;
import java.util.List;

import model.Pagamento;

public class PagamentoRepository {

	public List<Pagamento> lista = new ArrayList<Pagamento>();

	public Pagamento getPagamento() {
		return new Pagamento();

	}

	public void setPagamento(Pagamento pagamento) {

	}

}
