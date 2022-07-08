programa
{
	inclua biblioteca Util-->U
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado.
	Faça um programa que gere um vetor com os lançamentos,
	escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos,
	contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/
	inclua biblioteca Matematica
	
	funcao inicio()
	{	
		real maior = 0.0 , soma = 0, media
		inteiro dado[10]
		inteiro dseis = 6
		inteiro maiorOcorrencia = 0
		inteiro Lancamentos = 9 
		
		
		para(inteiro i=0;i<=Lancamentos;i++){
			dado[i] = Util.sorteia(1,dseis)
		}para(inteiro i=0;i<=Lancamentos;i++){
			soma += dado[i]

			se(dado[i] == maior) {
				maiorOcorrencia++
			}
			se (dado[i] > maior){
				maior = dado[i]
				maiorOcorrencia = 1
			}escreva(" | ", dado[i])
		}

		media = soma/Lancamentos
		
		
		escreva("\nO maior lance foi de: ", maior, "\n A maior Ocorrencia: ",maiorOcorrencia, "\n")
		escreva("A média aritmética dos lances foram: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */