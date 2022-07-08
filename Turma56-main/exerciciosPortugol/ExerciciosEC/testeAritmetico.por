programa
{//faça um algoritmo que receba 2 numeros e ao final mostre Soma, subtração, multiplica, divide os numeros lidos
	
	funcao inicio()
	{
		inteiro a, b
		inteiro soma, multi, div, sub

		escreva("digite o primeiro numero: ")
		leia(a)//leia inicia a variavel		
		limpa()
		escreva("Digite o segundo numero: ")
		leia(b)

		soma = a + b
		sub = a - b
		multi = a * b
		div = a / b

		escreva("\nA soma é: ", soma, "\nA subtração é: ", sub, "\nA Multiplicação é: ", multi, "\nA divisão é: ", div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */