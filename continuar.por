programa
{
	inteiro n1, n2, resultado
	caracter operador
	
	funcao inicio()
	{
		escreva("Digite um número: \n")
		leia(n1)
		escreva("Digite o sinal da operação desejada +, -, *, /: \n")
		leia(operador)
		escreva("Digite o segundo número: \n")
		leia(n2)

		escolha(operador) 
		
		{
			caso '+':
				escreva("O resultado é: ", n1 + n2)
				pare
				
			caso '-':
				escreva("O resultado é: ", n1 - n2)
				pare

			caso '*':
				escreva("O resultado é: ", n1 * n2) 
				pare

			caso '/':
				escreva("O resultado é: ", n1 / n2)	
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */