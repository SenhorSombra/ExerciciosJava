package exerciciosAula_04;



public class ex02 {

	 public static void main(String[] argss){//Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		 
	       
	        int nPar = 0, nImpar = 0;
	        
	        for(int i = 1; i <= 10; i++){
	            
	            if(i % 2 == 0){
	            	
	            	nPar++;
	                System.out.println("Os numeros pares são: "+ i);
	                
	            }else if (i % 2 == 1){
	                nImpar++;
	                System.out.println("Os numeros impares são: "+ i);
	            }
	            
	        }     
	        System.out.println("Existem: " + nPar + " numeros pares | "+nImpar+" são numeros impar");
	    }
	}
	
