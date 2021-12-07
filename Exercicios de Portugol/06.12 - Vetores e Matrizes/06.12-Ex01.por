programa
/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
  atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
{
	
	funcao inicio()
	{
	
	real valor[5], maiorValor = 0.0
	inteiro i

	escreva("Digite os valores de pontuação: \n")
	
	//Valores do vetor
	
	para(i= 0; i<5; i++)
	{
		leia(valor[i])

	//Cálculo do maior valor
		se (maiorValor < valor[i]){
			
		maiorValor = valor[i]
		}
	} 
		
	limpa()
	
	//Apresentação dos valores do vetor
	escreva(valor[0], (", "))
	escreva(valor[1], (", "))
	escreva(valor[2], (", "))
	escreva(valor[3], (", "))
	escreva(valor[4], ("\n"))
	
	escreva("\nA maior pontuação é: ", maiorValor, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */