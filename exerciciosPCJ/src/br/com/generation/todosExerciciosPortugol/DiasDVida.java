package br.com.generation.todosExerciciosPortugol;

import java.util.Scanner;//caminho para biblioteca, clicar com botão direiro e importar biblioteca 

public class DiasDVida {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int diasAno = 365;
		int diasMes = 30;
		int dias = 1, meses, anos;
		
		System.out.println("Quantos Anos você tem? ");
		anos = entrada.nextInt();//Para usar o Leia() precisa ser escrito dessa forma e incluir a biblioteca Util. 
		
		System.out.println("Quantos Meses? ");
		meses = entrada.nextInt(); 
		
		System.out.println("Quantos dias do Mes? ");
		dias = entrada.nextInt();
		
		dias = (anos * diasAno) + (meses*diasMes) + dias;
		
		System.out.println("Sua Idade em Total de dias é: "+ dias);
		

	}	
	
}
