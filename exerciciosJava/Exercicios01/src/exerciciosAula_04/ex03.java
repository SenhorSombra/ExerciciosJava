package exerciciosAula_04;

import java.util.Scanner;

public class ex03 {

	public static void main(String[] args) {
		/*
		  Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
		  21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
			idade for =-99. (WHILE)*/

		Scanner ent = new Scanner (System.in);
		
		int pessoas1= 0, pessoas2 = 0, contador = 0;
		
		
		while(contador <= 10) {
			System.out.println("Coloque a idade: ");
			int idade = ent.nextInt();
			
			contador++;
			
			if(idade < 21) {
				pessoas1++;
			}else if(idade>50) {
				pessoas2++;
					
			}
		}
		System.out.println("Há: "+pessoas1+" com menos de 21 | "+"Há: "+pessoas2+"com mais de 50 anos");
	}
}
