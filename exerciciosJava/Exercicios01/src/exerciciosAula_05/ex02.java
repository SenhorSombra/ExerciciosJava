package exerciciosAula_05;

import java.util.Random;
import java.util.Scanner;

public class ex02 {

	public static void main(String[] args) {
		Scanner ent = new Scanner(System.in);
		Random random = new Random();
		int[] dado = new int [10];
		int lancamentos = 9, maiorOcorrencia = 0;
		double soma = 0.0, maior = 0.0, media = 0.0 ;
		
		for(int i = 0; i <= lancamentos; i++) {
			
			dado[i] = random.nextInt(10);
		}for(int i = 0; i <= lancamentos; i++) {
			
			soma+= dado[i];
			if(dado[i] == maior) {
				maiorOcorrencia++;
			}if(dado[i] > maior) {
				maior = dado[i];
			}System.out.print(dado[i]+" | ");
		}
		media = soma/lancamentos;
		System.out.println();
		System.out.println("O maior lance foi de: "+ maior+ " |A maior Ocorrencia: "+maiorOcorrencia);	
		System.out.println("A média aritmética dos lances foram: " + media);
		
		
		ent.close();
	}

}