package exerciciosAula_03;

import java.util.Scanner;

public class ex3 {/*Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra:
 10-14 infantil
 15-17 juvenil
 18-25 adulto*/

	public static void main(String[] args) {
		Scanner idades = new Scanner(System.in);
		
		
		
		double idade;
		
		System.out.println("Digite sua idade: ");
		idade = idades.nextDouble();
		
		if((idade > 10) && (idade < 14)) {
			System.out.println("idade infantil");
		}if((idade > 15) && (idade < 17)) {
			System.out.println("idade juvenil");

		}else if( (idade > 18) && (idade < 25) ) {
			System.out.println("idade adulta");
			
		}
		idades.close();
	}
	
}
