package exerciciosAula_03;

import java.util.Scanner;

public class ex1 {//Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
	
	public static void main(String[] args) {
	Scanner ordem = new Scanner(System.in);
		
		double a, b, c;
		
		
		System.out.println("Digite o Primeiro numero: ");
		a = ordem.nextDouble();
		System.out.println("Digite o Segundo numero: ");
		b = ordem.nextDouble();
		System.out.println("Digite o Terceiro numero: ");
		c = ordem.nextDouble();
		
		if ((a > b) && (a > c)) {
			System.out.println("o valor A � maior:  "+a);
			
		}else if((b > c) && (b > a)) {
			System.out.println("o valor B � maior:  "+b);
		}else {
			System.out.println("o valor C � maior: "+ c);
		}
		
		ordem.close();
	}

}
