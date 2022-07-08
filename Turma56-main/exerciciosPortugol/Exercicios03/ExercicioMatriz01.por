programa
{/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	inclua biblioteca Util
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Matrizes 4x6   //as matrizes 
	    inteiro n1[4][6] = {{1,2,3,4,5,6}, {1,2,3,4,5,6}, {1,2,3,4,5,6 }, {1,2,3,4,5,6}}//Matriz exemplo A
	    inteiro n2[4][6] = {{6,5,4,3,2,1}, {6,5,4,3,2,1}, {6,5,4,3,2,1 }, {6,5,4,3,2,1}}//Matriz exemplo B
	    inteiro m1[4][6], m2[4][6] //Matrizes
	    
	    para(inteiro l = 0; l < 4; l++){//matriz da linha
	        para(inteiro c = 0; c < 6; c++){//Matriz da coluna
	            m1[l][c] = n1[l][c] + n2[l][c] // Matriz 1 elementos Somados
	            m2[l][c] = n1[l][c] % n2[l][c] // Matriz 2 elementos diferenças
	            escreva(" | ", m1[l][c])
	            escreva(" | ", m2[l][c])
	            
	        }
	    }
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 13, 13, 2}-{n2, 14, 13, 2}-{m1, 15, 13, 2}-{m2, 15, 23, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */