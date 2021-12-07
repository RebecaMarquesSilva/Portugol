programa
{
	/*  Programa: Cálculo de média ponderada		    
	    Autora: Rebeca Marques
	    Data: 30/11/21

	5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
	Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	    
	*/
	funcao inicio()
	{


	real nota1, nota2, nota3, media1, media2, media3, mediaponderada

	escreva("Digite o valor da Nota 1: ")
   	leia(nota1)

   	escreva("Digite o valor da Nota 2: ")
   	leia(nota2)

	escreva("Digite o valor da Nota 3: ")
   	leia(nota3)

	media1 = nota1 * 2
	media2 = nota2 * 3
	media3 = nota3 * 5

	mediaponderada = (media1 + media2 + media3) / 10

	escreva("Sua média ponderada é: ", mediaponderada, "\n")




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */