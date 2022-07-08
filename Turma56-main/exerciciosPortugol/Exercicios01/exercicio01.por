programa
{
	
	funcao inicio()
	{//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.   

		inteiro anos, meses, dias, soma

		escreva("Quantos anos voce tem? " )
		leia(anos)
		escreva("Quantos meses desse ano? " )
		leia(meses)
		escreva("Quantos dias desse mes? ")
		leia(dias)

		soma = (anos * 365) + (meses * 30) + dias
		

		escreva("Você tem ", soma)
		escreva(" dias de vida")
	}
}
//Correção

/*
	funcao inicio()
	{
	inteiro diasAno = 365, diasMes = 30, 
	inteiro dias, meses, anos

	escreva("Informe a sua idade: \n")
	escreva("Anos: "\n)
	leia(anos)

	escreva("Meses: \n")
	leia(meses)

	dias = (anos * diasAno) * (meses*diasMes) + dias

	escreva("Sua idade em dias é:  \n")
	
	}*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */