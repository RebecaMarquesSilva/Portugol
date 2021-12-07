programa
/* 3) Desenvolva um sistema em que:
-  Leia 4 (quatro) números;
-Calcule o quadrado de cada um;
-Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
-  Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/


{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
	real numero1, numero2, numero3, numero4, potencia1, potencia2, potencia3, potencia4

	escreva("Digite o primeiro número: ")
	leia(numero1)

	escreva("Digite o segundo número: ")
	leia(numero2)

	escreva("Digite o terceiro número: ")
	leia(numero3)

	escreva("Digite o quarto número: ")
	leia(numero4)


	potencia1 = Matematica.potencia((numero1), 2.0)
	potencia2 = Matematica.potencia((numero2), 2.0)
	potencia3 = Matematica.potencia((numero3), 2.0)
	potencia4 = Matematica.potencia((numero4), 2.0)

 	se(potencia3 >= 1000)
 	{
	escreva("A potência do terceiro número inserido é: ", potencia3, "\n")
 	}

	senao
	{
		escreva("O primeiro número é ", numero1, " e elevado ao quadrado seu valor é ", potencia1, "\n")
		escreva("O segundo número é ", numero2, " e elevado ao quadrado seu valor é ", potencia2, "\n")
		escreva("O terceiro número é ", numero3, " e elevado ao quadrado seu valor é ", potencia3, "\n")
		escreva("O quarto número é ", numero4, " e elevado ao quadrado seu valor é ", potencia4, "\n")
	}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */