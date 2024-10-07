programa
{
	caracter e1, e2, e3
	logico situacao
	
	funcao inicio()
	{
		e1 = 'n'
		e2 = 'a'
		e3 = 'a'

		//caracter e1, e2, e3 representam eleitores
		//logico representa a sutuação a = apto a votar e n= não apto a votar

		escreva ("Eleitor 1 está apto a votar? ", e1 == 'a')
		

		situacao = e1 == 'a' ou e2 == 'a' ou e3 == 'a'
		escreva ("\nAlgum eleitor apto? ", + situacao)
		escreva ("\nVotação aberta? ", nao situacao)

		situacao = e1 == 'a' e e2 == 'a' e e3 == 'a'
		escreva("\n Todos os eleitores estão aptos? " + situacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */