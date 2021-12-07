programa
/* 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de 
   um operário. E calcule o salário sabendo que ele ganha R$ 10,00 por hora. Quando o número de horas exceder 
   a 50, calcule o excesso de pagamento armazenando-o na variável E, caso contrário zere tal variável. A hora 
   excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
*/


{
	
	funcao inicio()
	{

	real N, E = 0.0, salariototal, salarionormal


	escreva("Digite o número de horas trabalhadas: ")
	leia(N)


	se(N > 50)
	{
	E = (N - 50) * 20 
	
	salariototal = (50 * 10) + E
	
	escreva("O salário total do funcionário é: ", salariototal, "\n")
	escreva("O salário excedente do funcionário é: ", E, "\n")
	}


	senao
	{
	salarionormal = N * 10
	
	escreva("O salário total do funcionário é: ", salarionormal, "\n")
	escreva("O salário excedente do funcionário é: ", E, "\n")
	}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */