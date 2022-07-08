programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro i, multiploD3 = 0

		para(i=0; i<500; i++){
			se(i % 3 == 0 e i % 2 != 0) {
				multiploD3 = multiploD3 + i
		}
	}escreva("Soma dos impares: ", multiploD3)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */