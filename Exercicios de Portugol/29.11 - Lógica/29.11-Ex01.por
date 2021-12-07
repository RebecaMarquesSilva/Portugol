programa
{

	/*  Programa: Cálculo de idade em dias		    
	    Autora: Rebeca Marques
	    Data: 29/11/21

	1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a
	expressa apenas em dias. 
	    
	*/
	funcao inicio()
	{
		

  	inteiro anos, meses, dias, multiplicacao_anos, multiplicacao_dias, resultado


	escreva("Escreva sua idade (anos): ")
	leia(anos)
	escreva("Escreva sua idade (meses): ")
	leia(meses)
	escreva("Escreva sua idade (dias): ")
	leia(dias)



	multiplicacao_anos = anos * 365
	multiplicacao_dias = meses * 30
	resultado = multiplicacao_anos + multiplicacao_dias + dias
	
	escreva("Sua idade em dias é: ", resultado, "\n")


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */