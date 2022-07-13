package exerciciosAula_06;

import java.util.Scanner;

public class ex01ObjetoCliente {

	public static void main(String[] args) {
		Scanner ent = new Scanner(System.in);
		
		
		ex01ClasseCliente cliente = new ex01ClasseCliente();
		
		
		cliente.nome = "Daniel";
		cliente.telefone = (20023333);
		cliente.nomeEmpresa = "Generation ltda.";
		
		
		System.out.println(cliente.nome);
		System.out.println(cliente.telefone);
		System.out.println(cliente.nomeEmpresa);
		
		
		
		ent.close();
	}

}
