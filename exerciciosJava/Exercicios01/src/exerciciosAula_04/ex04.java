package exerciciosAula_04;

import java.util.Scanner;

public class ex04 {

	public static void main(String[] args) {
		
		int idade, sexo, humor;
		int pessoac = 0;
		int mulherN = 0;
		int homemA = 0;
		int oCalmos = 0;
		int nervososADI = 0;
		int Calmos18 = 0;
		int contador = 0;
		
		Scanner ent = new Scanner(System.in);
		
		while(contador <= 150) {
			
			System.out.println("Digite a idade da pessoa: ");
			idade = ent.nextInt();
			
			do {
				System.out.println("Digite uma opção válida para sexo: ");
				System.out.println("1 - Feminino");
				System.out.println("2 - Masculino");
				System.out.println("3 - Outres");
				sexo = ent.nextInt();
			}while(sexo < 1 || sexo >3);
			
			do {
				System.out.println("Digite uma opção válida para comportamento: ");
				System.out.println("1 - Calmo");
				System.out.println("2 - Nervoso");
				System.out.println("3 - Agressivo");
				humor = ent.nextInt();
			}while(humor < 1 || humor >3);
			
			if(humor == 1) 
				pessoac++;
			if(sexo == 1 && humor== 2)
				mulherN++;
			if(sexo == 2 && humor == 3)
				homemA ++;
			if(sexo == 3 && humor == 1)
				oCalmos++;
			if(idade > 40 && humor == 2)
				nervososADI++;
			if(idade < 21 && humor == 1)
				Calmos18++;
			
			contador++;
		}
		
		System.out.println("\nO numero de pessoas calmas: " + pessoac);
		System.out.println("O numero de mulheres nervoses: " + mulherN);
		System.out.println("O numero de homens agressives: " + homemA);
		System.out.println("O numero de outres calmos: " + oCalmos);
		System.out.println("O numero de pessoas com mais de 40 anos e nervoses: " + nervososADI);
		System.out.println("O numero de pessoas com menos de 18 anos e calmes: " + Calmos18);

		ent.close();

	}

}