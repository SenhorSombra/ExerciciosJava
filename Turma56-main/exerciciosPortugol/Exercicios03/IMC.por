programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	real a, m, imc = 0.0

	escreva("Escreva sua altura: ")
	leia(a)
	escreva("Qual seu peso: ")
	leia(m)

	imc = m / (a*a)

	escreva("O seu imc é: "+imc)

	se ((imc >= 18.5) e (imc <= 25)){
		escreva("\nVocê está no seu peso Ideal")

		
	}senao {

		escreva("\n Voce precisa de treino!!!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */