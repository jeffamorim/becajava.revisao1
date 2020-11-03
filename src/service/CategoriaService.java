package service;

import model.Categoria;
import repository.CategoriaRepository;

public class CategoriaService  {


	private Object repository;

	public Categoria GetCategoria(int indice) {

		CategoriaRepository categoria = new CategoriaRepository();
		Categoria categoria = repository.GetCategoria(indice);
		return categoria;
	}

	public void SetTcategoria(Categoria tipoVeiculo) {
		CategoriaRepository repository = new CategoriaRepository();
		repository.setCategoria(tipoVeiculo);

	}

}