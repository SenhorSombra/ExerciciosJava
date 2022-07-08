programa
{//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	inclua biblioteca Matematica

	
	funcao inicio()
	{
		real eventoHoras, eventoMinutos, eventoSegundos

	    eventoHoras = 0
	    eventoMinutos = 0
	    eventoSegundos = 0
	   

        escreva("Quantas Horas de evento: ", eventoHoras)
        leia(eventoSegundos)
       
       

        eventoMinutos = eventoSegundos * 60
        eventoSegundos = eventoSegundos - (eventoMinutos * 60) 

       

        
        escreva( "\nMinutos: ", eventoMinutos, "\nSegundos: ", eventoSegundos)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */