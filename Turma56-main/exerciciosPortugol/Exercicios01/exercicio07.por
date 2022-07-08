programa
{// Um sistema de equações lineares do tipo:, pode ser resolvido segundo mostrado abaixo : Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
// valores de x e y.
	inclua biblioteca Matematica

	funcao inicio() {
		real a = 0
		real b = 0
		real c = 0
		real d = 0
		real ee = 0
		real f = 0
		real x = 0
		real y = 0
		

		a = 1
		b = 2
		c = 3
		d = 4
		ee = 5
		f = 6

		x = ((c*ee) - (b*f)) / ((a*ee) - (b*d))
		y = ((a*f) - (c*d)) / ((a*ee) - (b*d))

		escreva("\nResultados : \nx ", x, "\ny ", y)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */