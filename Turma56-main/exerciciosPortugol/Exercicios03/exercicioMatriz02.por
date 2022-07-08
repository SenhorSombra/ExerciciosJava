programa
{/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma = 0
		inteiro somaD
		inteiro maior = 0
		inteiro menor = 0

	
		4escreva("Digite os valores da Matriz: \n")
		para(inteiro l=0;l<=2;l++){
			para(inteiro c= 0;c<=2;c++){
				leia(matriz[l][c])

				soma += matriz[l][c]// é igual a Soma = soma + matriz[l][c]
				
			//variavel maior
			se(matriz[l][c] > maior) {
				maior = matriz[l][c]
			}
			se(matriz[l][c] < menor) {
				maior = matriz[l][c]
			}
			}
		}
		somaD = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nA Soma Total da Matriz é: ", soma)
		escreva("\nA Soma da Diagonal da Matriz é: ", somaD)
		escreva("\n O maior valor da Matriz é: ", maior)
		escreva("\n O maior valor da Matriz é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */