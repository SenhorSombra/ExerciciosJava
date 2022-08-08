programa
{
	//funcionario
	funcao inicio()
	{
		 caracter nome
		 real sal, nSal
		 inteiro dep

		 escreva("Qual o nome do funcionario: ")
		 leia(nome)
		 limpa()
		 escreva("Qual o Salario do Funcionario: ")
		 leia(sal)
		 limpa()
		 escreva("Qual a quantidade de dependentes é? ")
		 leia(dep)
		 limpa()

		 escolha (dep){

		caso 0:
			nSal = sal + (sal*5/100)
			 
		caso 1: 
			nSal = sal + (sal*10/100)
		caso 2: 
			nSal = sal + (sal*10/100)
		caso 3: 
			nSal = sal + (sal*10/100)
		caso 4:	 
			nSal = sal + (sal*15/100)
		caso 5:	 
			nSal = sal + (sal*15/100)
		caso 6:	 
			nSal = sal + (sal*15/100)	
		

		 }	
		 escreva("O novo salario de ",nome," sera de: ",sal)
		 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */