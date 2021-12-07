programa
{

	/*  Programa: Cálculo de idade em anos, meses e dias			    	    
	    Autora: Rebeca Marques
	    Data: 29/11/21

	2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
	    
	*/
	funcao inicio()
	{
		



	inteiro dias, divisao_anos, divisao_meses, resultado_dias, restodivisao


	escreva("Escreva sua idade em dias: ")
	leia(dias)


	divisao_anos = dias / 365
	restodivisao = dias % 365

	
 	divisao_meses = restodivisao / 30

	resultado_dias = restodivisao % 30
	 
	
	escreva("Sua idade em anos é: ", divisao_anos )
	escreva("\nSua idade em meses é: ", divisao_meses )
	escreva("\nSua idade em dias é: ", resultado_dias, "\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */