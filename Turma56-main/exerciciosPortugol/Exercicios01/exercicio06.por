programa
{/*Construa um programa em java que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula

que efetua tal cálculo é:*/
	inclua biblioteca Matematica-->m
	
	funcao inicio() {
		real x1 = 0
		real x2 = 0
		real y1 = 0
		real y2 = 0
		real resultado

		escreva("\nP1 X1: ", x1)
        leia(x1)
        escreva("\nP1 Y1: ", y1)
        leia(y1)

		escreva("\nP2 X2: ", x2)
        leia(x2)
        escreva("\nP2 Y2: ", y2)
        leia(y2)


        resultado = m.raiz(m.potencia((x2 - x1), 2) + m.potencia((y2 - y1), 2), 2)

		escreva("\nResultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */