package exerciciosAula_06;

import java.util.Scanner;

public class ex03ObjetoP_Eletronico {

	public static void main(String[] args) {
		Scanner ent = new Scanner(System.in);
		
		
		ex03ClasseP_Eletronico P_E = new ex03ClasseP_Eletronico();
		
		
		P_E.tipo = "Fone de Ouvi";
		P_E.codigo = (20023333);
		P_E.marca = "Sony.";
		
		
		System.out.println(P_E.tipo);
		System.out.println(P_E.codigo);
		System.out.println(P_E.marca);
		
		
		
		ent.close();

	}

}
