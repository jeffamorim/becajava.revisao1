package service;

import model.Cliente;
import repository.ClienteRepository;

public class ClienteService {

	public Cliente getCliente(int indice) {
		ClienteRepository repository = new ClienteRepository();
		cliente return cliente = repository.GetCliente(indice);

		repository.setCliente(cliente);

	}

}
