package exerciciosAula_03;

import java.util.Scanner;


public class ex4 {/*Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
					n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo;
					se for �mpar exiba o n�mero elevado ao quadrado.
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
					System.out.println("O numero � impar e elevado �: "+resultado);
					break;
				case 0:	
					resultado = Math.sqrt(numero) ;				
					System.out.println("O numero � par e a Raiz Quadrada  �: "+resultado);
					break;
				default:
					break;
		}
		 
		
		RxE.close();
		
	}

}
