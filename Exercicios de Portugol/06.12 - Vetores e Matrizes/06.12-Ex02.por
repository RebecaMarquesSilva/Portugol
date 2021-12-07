programa
/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
  que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
  imprima a média aritmética dos lançamentos, contabilize e apresente também
  quantas foram as ocorrências da maior pontuação. */
{
	
	funcao inicio()
	{

	real dado[10], soma = 0.0, media = 0.0, maiorPontuacao = 0.0
	inteiro i, contador = 0

	escreva("Digite os valores: \n")

	//valores do vetor
	para(i= 0; i<10; i++)
	{
		leia(dado[i])
		
		soma = soma + dado[i]
		
		se(dado[i] >= maiorPontuacao){
			maiorPontuacao = dado[i]
		}		
	} 

	//Contagem de maior pontuação
	para(i= 0; i<10; i++){
		se(dado[i] == maiorPontuacao){
			contador = contador + 1
		}
	}
	
	//Cálculo de média
	media = soma / 10

	limpa()

	//Apresentação dos dados do vetor

	para(i= 0; i<10; i++){
	escreva("| ", dado[i], " |")
	}
	
	escreva("\n")
	
	//Apresentação da média
	escreva("\nA média dos dados inseridos é ", media, "\n")
	
	se(contador == 1){
	escreva("A maior pontuação registrada foi ", maiorPontuacao, ", totalizando ", contador, " vez\n")
	}
	senao{
	escreva("A maior pontuação registrada foi ", maiorPontuacao, ", totalizando ", contador, " vezes\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */