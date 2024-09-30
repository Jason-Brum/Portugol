programa
{
	cadeia nome
	
	funcao inicio()
	{
		escreva("Digite seu nome, ou x para parar: ")
		leia(nome)

		enquanto (nome != "x") {
			escreva("Bem-vindo(a), " + nome)
			escreva("\nDigite seu nome, ou x para parar: ")
			leia(nome)
		}

		escreva("Até logo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */