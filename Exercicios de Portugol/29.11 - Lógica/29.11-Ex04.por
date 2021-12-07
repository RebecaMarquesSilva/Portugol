programa
{
	/*  Programa: Cálculo de expressão matemática		    
	    Autora: Rebeca Marques
	    Data: 29/11/21

	4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
	D= (R+S)/2, onde: R=(A+B)² e S=(B+C)²
	    
	*/
		
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	


	real a, b, c, potencia, R, S, D


   	escreva("Digite o valor de A: ")
   	leia(a)

   	escreva("Digite o valor de B: ")
   	leia(b)

	escreva("Digite o valor de C: ")
   	leia(c)

	
	R = mat.potencia((a+b), 2.0)
	S = mat.potencia((b+c), 2.0)

	D = (R + S) / 2.0

	escreva("Resultado: ", D, "\n")


   	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */