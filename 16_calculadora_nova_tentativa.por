programa
{
	caracter operador
	inteiro n1 , n2 

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
		escreva("\nDigite um número: \n")
		leia(n1)
		escreva("Escolha o sinal de acordo com a operação que deseja realizar: + , - , * , /: \n")
		leia(operador)
		escreva("Digite outro número: \n")
		leia(n2)

		
		se (operador == '+')
		{
		  	inteiro resultado
		  	resultado= soma(n1, n2)
		 	 escreva(resultado)
		}

		senao se(operador == '-')
		{
			inteiro resultado	
		   	resultado= subtracao(n1, n2)
		   	escreva(resultado)
		}  

		senao se(operador == '*')
		{	
			inteiro resultado
			resultado= multiplicacao(n1, n2)
		   	escreva(resultado)
		}
		senao se(operador == '/')
		{	
			
			inteiro resultado
		     resultado= divisao(n1, n2)
		     escreva(resultado)
		}
		senao 
		       escreva("Você escolheu um sinal inválido")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1081; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */