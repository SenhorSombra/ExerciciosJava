package exerciciosAula_05;


import java.util.Scanner;

public class ex03 {

	public static void main(String[] args) {
		Scanner ent = new Scanner(System.in);
		
		int [][] matrizA = new int [4][6];
		int [][] matrizB = new int [4][6];
		int [][] matriz1 = new int [4][6];
		int [][] matriz2 = new int [4][6];
		
		
		
		
		for(int l=0;l<=3;l++){
		for(int c= 0;c<=5;c++){
			System.out.printf("Digite um numero A): ");
			matrizA[l][c]= ent.nextInt();	
			System.out.printf("Digite um numero B): ");
			matrizB[l][c]= ent.nextInt();
			
			}
		}
		for(int l=0;l<=3;l++){
		for(int c= 0;c<=5;c++){
			matriz1[l][c] = matrizA[l][c] + matrizB[l][c];
			System.out.printf("1) |"+ matriz1.length);
			matriz2[l][c] = matrizA[l][c] - matrizB[l][c];
			System.out.printf("2) |"+ matriz2.length);
			}
		}
			ent.close();
	}

}
