programa
{
	inclua biblioteca Matematica-->M
	//Equação segundo grau
	
	funcao inicio()
	{
		inteiro a, b, c
		real delta = 0
		real x1, x2

		escreva("Equação do segundo grau")
		escreva("\nInforme o valor de A: ")
		leia(a)
		escreva("\nInforme o valor de B: ")
		leia(b)
		escreva("\nInforme o valor de C: ")
		leia(c)

		escreva("\nSua equação é:", a,"x2 +", b, "x + ", c, "= 0")
		delta = (b*b) -4*a*c
		escreva("Valor de Delta: ", delta)
		se (delta<0) {//primeira condição
			escreva("\nDelta negativo não exitem Raizes Reais!")
		} senao se (delta == 0) {//condição de varificação
			x1 = (-b + M.raiz(delta,2)/(2*a))
			escreva("\nPara Delta zero, temos duas raizes iguais a ", x1)
		} senao{ //segunda condição 
			x1 = (-b + M.raiz(delta,2)/(2*a))
			x2 = (-b - M.raiz(delta,2)/(2*a))
			escreva("\npara delta positivo. Raizes diferentes: ")
			escreva("X1 = ", x1)
			escreva("X2 = ", x2)
		}	   
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */