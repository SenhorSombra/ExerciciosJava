package exerciciosAula_04;



public class ex02 {

	 public static void main(String[] argss){//Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
		 
	       
	        int nPar = 0, nImpar = 0;
	        
	        for(int i = 1; i <= 10; i++){
	            
	            if(i % 2 == 0){
	            	
	            	nPar++;
	                System.out.println("Os numeros pares s�o: "+ i);
	                
	            }else if (i % 2 == 1){
	                nImpar++;
	                System.out.println("Os numeros impares s�o: "+ i);
	            }
	            
	        }     
	        System.out.println("Existem: " + nPar + " numeros pares | "+nImpar+" s�o numeros impar");
	    }
	}
	
