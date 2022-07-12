package exerciciosAula_05;

import java.util.Scanner;

public class ex04 {

	public static void main(String[] args) {
		Scanner ent = new Scanner(System.in);
		
		int [][] matriz = new int [3][3];
		int soma = 0;
		int somaD;
		int maior = 0;
		int menor = 1000000000;
		
		
		for(int l=0;l<=2;l++){
			for(int c= 0;c<=3;c++){
				System.out.println("Digite um numero: ");
				matriz[l][c]= ent.nextInt();
				soma += matriz[l][c];
				
				if(matriz[l][c] > maior){
					maior = matriz[l][c];
				}if(matriz[l][c] < menor){
					menor = matriz[l][c];
				}
			}
		}
		somaD = matriz[0][0] + matriz[1][1] + matriz[2][2];
		System.out.println("A Soma Total da Matriz é: "+ soma);
		System.out.println("A Soma da Diagonal da Matriz é: "+ somaD);
		System.out.println("O maior valor da Matriz é: "+ maior);
		System.out.println("O menor valor da Matriz é: "+ menor);
		ent.close();
	}

}
