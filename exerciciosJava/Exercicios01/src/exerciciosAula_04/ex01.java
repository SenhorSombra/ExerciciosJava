package exerciciosAula_04;

public class ex01 {

	public static void main(String[] args) {//Informar todos os n�meros de 1000 a 1999 que quando divididos por 11 obtemos resto = 5.
		
		for(int numero = 1000; numero <= 1999; numero++) {
			
			
			if (numero%11 == 5 ) {
				System.out.println("Resultado: " + numero);
			}
		}
		

	}

}
