programa
{
	inclua biblioteca Util
	inteiro contagem, quantidade
	
	funcao inicio()
	{
		escreva("Para sair do programa, tecle 0 \n")
		enquanto(verdadeiro) {
			escreva("Quantos números você deseja gerar? \n")
			leia(quantidade)
			se (quantidade <= 0) {
				pare
			}
			para (contagem = 1; contagem <= quantidade; contagem++) {
				escreva(Util.sorteia(1, 100) + "  ")					
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */