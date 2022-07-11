package exerciciosAula_04;

import java.util.Scanner;

public class ex06 {

	public static void main(String[] args) {
	
		int a=0, soma = 0, i=0;
		Scanner leia = new Scanner(System.in);
		
		do {
			System.out.println("digite um numero: ");
			a = leia.nextInt();
			if(a%3 == 0) {
				soma =a + soma;
				i++;
			}
		}while(a != 0 ); {
		
		i--;}
		System.out.println("A media dos Multiplos é: "+soma/i);
		leia.close();
		
	}			
}