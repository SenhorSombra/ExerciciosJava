package exerciciosAula_05;

import java.util.Scanner;

public class ex01 {

	public static void main(String[] args) {//Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma
											//atividade e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente.
		Scanner ent = new  Scanner(System.in);
		
		int notas[] = new int [5];
		int maiorNota = 0;
		
		
		for(int i=0; i<=4; i++) {
				System.out.print("Posi��o "+i+" | adicione: ");
				notas[i] = ent.nextInt();
				if(maiorNota <= notas[i]) {
					maiorNota = notas[i];
				}
				
			
			
				}
			System.out.println("A maior Nota �: "+maiorNota);
		ent.close();
	}	
}


