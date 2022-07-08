programa
{/*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 

    D= R + S    , onde R = (A + B)²
         2             S = (B + C)²
 */

	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
	   inteiro a = 0
        inteiro b = 0
        inteiro c = 0
        real r = 0
        real s = 0
        real resultado

        escreva("\nInsira o valor de A: ", a)
        leia(a)
        escreva("\nInsira o valor de B: ", b)
        leia(b)
        escreva("\nInsira o valor de C: ", c)
        leia(c)
        
	   r = (a + b)
        r = m.potencia(r,2)
        s = (b + c)
        s = m.potencia(s,2)
        resultado = (s + r) /2

        escreva ("\nResultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */