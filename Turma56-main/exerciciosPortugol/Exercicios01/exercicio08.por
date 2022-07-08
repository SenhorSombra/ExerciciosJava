programa
{/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.*/
	
	inclua biblioteca Matematica

	funcao inicio()
	{
		real custoFabrica, porcentagemDistribuidor, porcentagemImpostos, fabricaDistribuidor, fabricaImpostos, custoConsumidor

		custoFabrica = 2500
		porcentagemDistribuidor = 28
		porcentagemImpostos = 45

		fabricaDistribuidor = (custoFabrica * porcentagemDistribuidor) /100
		fabricaImpostos = (custoFabrica * porcentagemImpostos) /100

		custoConsumidor = custoFabrica + fabricaDistribuidor + fabricaImpostos

		escreva("O custo do veículo ao consumidor é de " + custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */