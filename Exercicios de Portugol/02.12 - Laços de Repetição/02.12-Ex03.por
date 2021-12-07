programa
/*
3- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do 
somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário 
estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

*/
{
	
	funcao inicio()
	{
	real valor, somaValor = 0.0, mediaValor
	inteiro contador = 0
		
	escreva("Digite um valor: ")
	leia(valor)
			
	enquanto(valor >= 0)		
	{
		somaValor = somaValor + valor
		contador = contador + 1

		escreva("Digite um valor: ")
		leia(valor)
	}
		
	mediaValor = somaValor / contador
		
	escreva("\nSoma dos Valores: ", somaValor, "\n")
	escreva("Média dos Valores: ", mediaValor, "\n")
	escreva("Quantidade de Valores Lidos: ", contador, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */