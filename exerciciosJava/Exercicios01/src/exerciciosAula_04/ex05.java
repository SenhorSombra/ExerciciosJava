package exerciciosAula_04;

import java.util.Scanner;

public class ex05 {

	public static void main(String[] args) {
		/*Crie um programa que leia um n�mero do teclado at� que encontre um
		n�mero igual a zero. No final, mostre a soma dos n�meros
		digitados.(DO...WHILE)*/
		Scanner ent = new Scanner (System.in);
		
		int soma = 0, num;
		
		do { 
			
			System.out.println("escreva um numero: ");
			num = ent.nextInt();
			
			soma += num;
			
		
			
		}while(num != 0); {
			System.out.println("O todal dos numero �: "+ soma);
		
			ent.close();
		}
	}
}

