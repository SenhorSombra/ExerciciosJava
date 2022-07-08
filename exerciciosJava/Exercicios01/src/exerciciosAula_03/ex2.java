package exerciciosAula_03;

import java.util.Scanner;

public class ex2 {//Faça um programa que entre com três números e coloque em ordem crescente.

	public static void main(String[] args) {
		
		Scanner crescente = new Scanner(System.in);
		
		double a, b, c;
		
		System.out.println("Digite o Primeiro numero: ");
		a = crescente.nextDouble();
		System.out.println("Digite o Segundo numero: ");
		b = crescente.nextDouble();
		System.out.println("Digite o Terceiro numero: ");
		c = crescente.nextDouble();
		
		if ((a < b) && (a < c) && (b < c)) {
			System.out.println("o valor Crescente é:1°  "+a+" | "+"2°: "+b+" | "+"3°: "+c);
		}else if((b < a) && (b < c) && (a < c)) {
			System.out.println("o valor Crescente é:1°  "+b+" | "+"2°: "+a+" | "+"3°:  "+c);
		}else {
			System.out.println("o valor Crescente é:1°  "+c+" | "+"2°: "+b+" | "+"3°:  "+a);
		}
		
		crescente.close();
	}

}
