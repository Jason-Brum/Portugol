programa
{	
	caracter sinal
	inteiro n1 , n2

	funcao inteiro prompt(cadeia mensagemExibida)
	{
		inteiro primNumero
		escreva(mensagemExibida)
		leia(primNumero)
		retorne primNumero
	}
	
	funcao inteiro soma(inteiro num1, inteiro num2)
	{
		retorne num1 + num2
	}

	funcao inteiro subtracao(inteiro num1, inteiro num2)
	{
		retorne num1 - num2
	}
	
	funcao inteiro multiplicacao(inteiro num1, inteiro num2)
	{
		retorne num1 * num2
	}
	
	funcao inteiro divisao(inteiro num1, inteiro num2)
	{
		retorne num1 / num2
	}
	
	funcao inicio()

	{    
		n1 = prompt("Informe um número: ")

		
		escreva("\nQual operação deseja realizar? Digite +, -, * ou /: \n")
		leia(sinal)

		n2 = prompt("Informe outro número: ")
		

		se (sinal == '+')
		{
			inteiro resultado
			resultado= soma(n1, n2)
			escreva("\nO resultado é: " + resultado)
		}	

		senao se(sinal == '-')
		{
			inteiro resultado
			resultado= subtracao(n1, n2)
			escreva("\nO resultado é: " + resultado)
		}

		senao se(sinal == '*')
		{
			inteiro resultado
			resultado= multiplicacao(n1, n2)
			escreva("\nO resultado é: " + resultado)
		}
		
		senao se(sinal == '/')
		{
			inteiro resultado
			resultado= divisao(n1, n2)
			escreva("\nO resultado é: " + resultado)
		}

		senao 
		{
			escreva("\nNão reconheço a operação escolhida, verifique os valores digitados e tente novamente")
		}
			
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */