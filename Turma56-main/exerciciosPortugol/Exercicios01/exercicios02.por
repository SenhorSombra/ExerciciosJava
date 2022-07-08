programa
{//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.expressa em anos, meses e dias
	

	funcao inicio()
	{
		inteiro numero1, anos, meses, dias, resultado

		escreva("Digite os dias: ")
		leia(numero1)

		anos = numero1 /365
		meses = numero1 %365 /30
		dias = numero1 %365 %30

		escreva("Você possui " + anos + " anos," + meses + " meses e " + dias + " dias de idade.")
	}
}

	/*
	 funcao inicio()
	{
	inteiro idadeAnos
	inteiro idadeMeses
	inteiro idadeDias
	inteiro totalDias

	escreva("Digite a quantidade de Dias: \n")
	leia(totalDias)

	idadeAnos = totalDias/365
	totalDias =  totalDias%365
	idadeMeses = totalDias/30
	idadeDias = totalDias%30
	idadeDias = totalDias

	escreva("A idade é: " +idadeAnos+"anos")
	escreva("\n quantidade de meses é: " +idadeMeses+ "meses")
	escreva("\n Quantidade de dias é: " +idadeDias+ "dias"
	
	}
	
	*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */