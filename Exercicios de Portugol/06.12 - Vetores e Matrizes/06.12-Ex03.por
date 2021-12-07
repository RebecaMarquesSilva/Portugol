programa
/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
  a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
  b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/
{

	funcao inicio()
	{
	
	inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], l, c

	para(l = 0; l < 4; l++){
		para(c = 0; c < 6; c++){
			escreva("Digite os valores de N1: ")
			leia(N1[l][c])
			escreva("Digite os valores de N2: ")
			leia(N2[l][c])

		M1[l][c] = (N1[l][c]) + (N2[l][c])
		M2[l][c] = (N1[l][c]) - (N2[l][c])
			
		}
	}

	limpa()
	escreva("N1\n")

	para(l = 0; l < 4; l++){
		para(c = 0; c < 6; c++){
			escreva(" | ", M1[l][c], " | ")
		}
		escreva("\n")
	}

		escreva("\nN2\n")

	para(l = 0; l < 4; l++){
		para(c = 0; c < 6; c++){
			escreva(" | ", M2[l][c], " | ")
		}
		escreva("\n")
	}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 9, 2}-{N2, 10, 19, 2}-{M1, 10, 29, 2}-{M2, 10, 39, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */