programa
{/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{
		inteiro pessoas = 0
		inteiro filhos = 0
		inteiro numeroFilhos = 0
		real mediaSalario = 0
		real salario = 0
		real maiorSalario = 0

		para(pessoas=1;pessoas<=5;pessoas++){

		escreva("Escreva o valor do salario: ")
		leia(salario)
		mediaSalario = mediaSalario + salario
		escreva("Qual a quantidades de Filhos? ")
		leia(filhos)
		limpa()	
		//se o salario atual é maior que o maior salario, atualize o maior salario 
		}se(salario > maiorSalario){
			maiorSalario = salario
		}// Se o salario for menor que 100 adiocione no percentual de pessoas
		se(salario<=100){
			pessoas++
		}//adicionar filhos a quantidade de filhos
		
		numeroFilhos = numeroFilhos + filhos	
		mediaSalario = salario / pessoas
		numeroFilhos = filhos / numeroFilhos
		pessoas = pessoas * 100 / pessoas

		escreva("\nMedia Salario: ", mediaSalario)
		escreva("\nMedia de Filhos: ", numeroFilhos)
		escreva("\nEsse é o maior Salario: ", maiorSalario)
		escreva("\nPorcentagem de pessoas com o salario <= a 100R$: ", pessoas)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */