programa
{
	real n1, n2
	real media
	
	funcao inicio()
	{
		escreva("Insira sua primeira nota: ")
		leia(n1)
		escreva("Insira sua segunda nota: ")
		leia(n2)

		media = (n1 + n2) / 2

		se (media >= 7) {
			escreva("Aprovado \n")
		}
		senao se (media >= 5) {
			escreva("Recuperação \n")
		}
		senao {
			escreva("Reprovado \n")
		}
		escreva("Sua média foi de: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */