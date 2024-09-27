programa
{
	real a1, a2, a3
	real media
	
	funcao inicio()
	{
		escreva("Por favor, insira a nota da sua primeira avaliação:  ")
		leia(a1)
		escreva("Por favor, insira a nota da sua segunda avaliação:  ")
		leia(a2)
		escreva("Por favor, insira a nota da sua terceira avaliação:  ")
		leia(a3)

		media = (a1 + a2 + a3) /3

		escreva("A sua nota média para esta matéria é:  ", + media, "\n")

		se (media >= 7) 
		
		{
			escreva("Parabéns, você está aprovado")
		}
		senao
		escreva("Sua nota está abaixo da media para aprovação, procure a coordenação")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */