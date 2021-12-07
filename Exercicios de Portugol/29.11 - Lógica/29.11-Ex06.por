programa
{
	
	/*  Programa: Cálculo de distância		    
	    Autora: Rebeca Marques
	    Data: 30/11/21

	6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
	P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
	    d= √ (x2-x1)² + (y2-y1)²
	*/

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
	real P1, P2, x1, y1, x2, y2, d, potencia


   	escreva("Digite o valor de x1: ")
   	leia(x1)

   	escreva("Digite o valor de x2: ")
   	leia(x2)

	escreva("Digite o valor de y1: ")
   	leia(y1)

   	escreva("Digite o valor de y2: ")
   	leia(y2)


	P1 = mat.potencia((x2-x1), 2.0)
	P2 = mat.potencia((y2-y1), 2.0)

	d = mat.raiz((P1+P2), 2.0)




	escreva("A distância é: ", d, "\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */