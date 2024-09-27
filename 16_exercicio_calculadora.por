programa
{

	funcao inteiro operacao(inteiro a, inteiro b, caracter operador)

	{
		inteiro resultado

		se (operador == '+') {resultado = a + b}

	
   		 senao se (operador == '-') {resultado = a - b}
  		 
  		 senao se (operador == '*') {resultado = a * b}
    		
    		senao se (operador == '/') {se(b !=0) {resultado = a / b}

    		senao {escreva("Erro: divisão por zero") resultado= 0}
	}
	}


	
	funcao inicio()
	{

	caracter operador
	inteiro a, b, resultado
	
		escreva("Aqui você poderá fazer cálculos com dois valores \n")
		
		escreva("Digite o primeiro número: \n")
		leia(a)
		escreva("Digite o segundo número: \n")
		leia(b)
		
		escreva("Qual operação deseja realizar? Escolha + para soma, - para subtração, * para multiplicação e / para divisão.")
		leia(operador)
		
		escreva("digite um número:  \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */