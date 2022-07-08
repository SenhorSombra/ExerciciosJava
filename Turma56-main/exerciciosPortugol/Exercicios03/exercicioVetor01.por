programa
{// Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e 
	//o escreva em seguida. Encontre após a maior pontuação e a apresente.

	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		inteiro notas[5]
		inteiro maiorNota= 0.0

		escreva("Adicione valor: \n")

		para(inteiro i = 0;i <= 4;i++) {
			escreva((i+1) + "° Valor: ")
			leia(notas[i])
			se(notas[i] > maiorNota){
				maiorNota = notas[i]
			}
		}
		para(inteiro i = 0;i <= 4;i++) {
			escreva(notas[i]," | ")
		}
		escreva("\n O numero maior é: ", maiorNota)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */