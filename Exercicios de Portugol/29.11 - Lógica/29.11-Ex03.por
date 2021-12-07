programa
{
	/*  Programa: Cálculo de conversão de segundos		    
	    Autora: Rebeca Marques
	    Data: 29/11/21

	3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos
	e mostre-o expresso em horas, minutos e segundos.
	    
	*/
		
	funcao inicio()
	{
		

	inteiro segundos, divisao_horas, divisao_minutos, resultado_segundos, restodivisao


	escreva("Qual a duração do evento (segundos): ")
	leia(segundos)


	divisao_horas = segundos / 3600
	restodivisao = segundos % 3600
	
	divisao_minutos = restodivisao / 60
	resultado_segundos = restodivisao % 60
	
	 
	
	escreva("A duração do evento em horas é: ", divisao_horas )
	escreva("\nA duração do evento em minutos é: ", divisao_minutos )
	escreva("\nA duração do evento em segundos é: ", resultado_segundos, "\n")


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */