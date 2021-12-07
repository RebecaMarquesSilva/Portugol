programa
/* 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar,
   e se é positivo ou negativo.
*/

{
	
	funcao inicio()
	{
	
	inteiro numero, restoDivisao

	escreva("Digite um número inteiro: ")
	leia(numero)


	se (numero >= 0)
	{
		escreva("O número é Positivo")
	}

	senao
	{
		escreva("O número é Negativo")
	}

	restoDivisao = numero % 2

	se(restoDivisao == 0)
	{
		escreva(" e Par")
	}

	senao se(restoDivisao == 1 ou restoDivisao == -1)
	{
		escreva(" e Ímpar")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */