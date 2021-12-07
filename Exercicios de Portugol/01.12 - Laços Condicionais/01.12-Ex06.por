programa
/* 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
*/


{
	
	funcao inicio()
	{

	inteiro idade



	escreva("Digite a idade do nadador: ")
	leia(idade)

	se(idade >= 5 e idade <= 7)
	{
		escreva("O nadador está na categoria Infantil A", "\n")
	}

	senao se(idade >= 8 e idade <= 11)
	{
		escreva("O nadador está na categoria Infantil B", "\n")
	}

	senao se(idade >= 12 e idade <= 13)
	{
		escreva("O nadador está na categoria Juvenil A", "\n")
	}

	senao se(idade >= 14 e idade <= 17)
	{
		escreva("O nadador está na categoria Juvenil B", "\n")
	}
	
	senao se(idade >= 18)
	{
		escreva("O nadador está na categoria Adulto", "\n")
	}

	senao se(idade >= 0 e idade  < 5)
	{
		escreva("A idade informada não possui categorias disponíveis", "\n")
	}

	senao
	{
		escreva("Idade Inválida!", "\n")
	}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */