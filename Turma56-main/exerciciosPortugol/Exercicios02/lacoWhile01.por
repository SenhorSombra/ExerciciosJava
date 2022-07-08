programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro valor1 = 0, valor2 = 0, soma, media, totalValores, fim

		escreva("digite Valor1: ")
		leia(valor1)
		escreva("digite Valor2: ")
		leia(valor2)

		
		enquanto(valor1<0){
			escreva("Digite valor 1: ", valor1)
			valor1 = valor1 - 0
		}enquanto(valor2<0){
			escreva("Digite valor 2: ", valor1)
			valor2 = valor2 - 0
		}
		soma = valor1 + valor2
		media = soma / 2
		totalValores = valor1 + valor2
		
		escreva("\nSoma = ",soma, "\nMedia = ", media, "\nTotal: ",totalValores)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */