package exerciciosAula_03;

import java.util.Scanner;

public class ex1 {//Faça um programa que receba três inteiros e diga qual deles é o maior.
	
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
			System.out.println("o valor A é maior:  "+a);
			
		}else if((b > c) && (b > a)) {
			System.out.println("o valor B é maior:  "+b);
		}else {
			System.out.println("o valor C é maior: "+ c);
		}
		
		ordem.close();
	}

}
