programa
{
	real  n1, n2, n3, n4, media
	cadeia resultado
	
	funcao inicio()
	{
		escreva("\nQual foi sua nota no primeiro bimestre?: ")
		leia(n1)

		escreva("\nQual foi sua nota do segundo bimestre?: ")
		leia(n2)

		escreva("\nQual foi sua nota do terceiro bimestre?: ")
		leia(n3)

		escreva("\nQual foi sua nota do quarto bimestre?: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4) / 4
	
		se (media >= 7)
		{
		 	resultado = "Aprovado"
		}
	senao
		{
			resultado = "Reprovado"
		}

		escreva("Sua média foi: " + media + " Você está: " + resultado)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */