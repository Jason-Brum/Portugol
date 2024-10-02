programa
{
	inteiro n1, n2, resultado
	caracter operador
	

	funcao inicio()
	{
		escreva("Calculadora simples \n")
		escreva("Digite o primeiro número: \n")
		leia(n1)
		escreva("Digite o segundo número: \n")
		leia(n2)

		escreva("Agora escolha o sinal, de acordo com a operação desejada +, -, *, /: \n")
		leia(operador)

		resultado = operacao (n1, n2, operador)

		escreva("O resultado da operação é: ", resultado, "\n")
	}

	funcao inteiro operacao (inteiro n1, inteiro n2, caracter operador)
	{
		inteiro resultado
		se (operador == '+')
		{
			resultado = n1 + n2
		}
		
		senao se (operador == '-')
		{
			resultado = n1 - n2
		}

		senao se (operador == '*')
		{
			resultado = n1 * n2
		}

		senao se (operador == '/')
		{
			se (n2 != 0)

			{
				resultado = n1 / n2
			}

			senao
			{
				escreva("Erro: Divisão por zero não é permitida. \n")
				resultado = 0
			}

		}
		senao
		{
			escreva("Operador inválido. \n")
			resultado = 0
		}
		retorne resultado
			
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */