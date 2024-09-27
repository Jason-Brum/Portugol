programa
{
	caracter opcao
	inteiro n1, n2
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)
		escreva("Agora escolha o sinal de uma operação aritmética básica: ")
		leia(opcao)

		escolha(opcao) {
			caso '+':
				escreva("Você escolheu a soma e o resultado é: ", n1 + n2)
				pare
			caso '-':
				escreva("Você escolheu a subtração e o resultado é: ", n1 - n2)
				pare
			caso '*':
				escreva("Você escolheu a multiplicação e o resultado é: ", n1 * n2)
				pare
			caso '/':
				escreva("Você escolheu a divisão e o resultado é: ", n1 / n2)
				pare
	
			caso contrario:
				escreva("Você digitou a opção errada e perdeu")

				
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */