package exerciciosAula_03;

import java.util.Scanner;


public class ex4 {/*Faça um programa em que permita a entrada de um número qualquer e exiba se este
					número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo;
					se for ímpar exiba o número elevado ao quadrado.
*/
	public static void main(String[] args) {
		Scanner RxE = new Scanner(System.in); 
		
		int numero ;
		double resultado;
		
		
		
		System.out.println("Digite um numero: ");
		numero = RxE.nextInt();
		
		switch(numero%2) {
				case 1:
					resultado = numero * numero;
					System.out.println("O numero é impar e elevado é: "+resultado);
					break;
				case 0:	
					resultado = Math.sqrt(numero) ;				
					System.out.println("O numero é par e a Raiz Quadrada  é: "+resultado);
					break;
				default:
					break;
		}
		 
		
		RxE.close();
		
	}

}
