programa
/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário 
   e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/

{
	
	funcao inicio()
	{

	inteiro numFilhos = 0, numSalarios = 0, cont
	real salario = 0.0, medSalario = 0.0, medFilhos = 0.0, maiorSal = 0.0, salMenorCem = 0.0
	real percentual = 0.0, var_aux_filhos = 0.0, var_aux_salario = 0.0


	para(cont = 1; cont <=20; cont++)
	{
		escreva("Digite o valor do salário: ")
		leia(salario)
		var_aux_salario = var_aux_salario + salario
		medSalario = var_aux_salario / 20
		
		escreva("Digite o número de filhos: ")
		leia(numFilhos)
		var_aux_filhos = var_aux_filhos + numFilhos
		medFilhos = var_aux_filhos / 20
		
		se(salario > maiorSal)
			{
			maiorSal = salario	
			} 
		
		se(salario <= 100)
			{
			salMenorCem = salMenorCem + 1
			}
		
		percentual = (100 * salMenorCem) / 20
	}
	
	escreva("A média do salário da população analisada é: ", medSalario, "\n")
	escreva("A média de filhos da população analisada é: ", medFilhos, "\n")
	escreva("O maior salário entre os participantes da pesquisa é: ", maiorSal, "\n") 
	escreva("O percentual de pessoas com salário de até R$100,00 é: ", percentual, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */