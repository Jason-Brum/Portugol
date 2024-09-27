programa
{
      inteiro a, b, c, d, f, x, y, z
	
	funcao inicio()
	{
		escreva("Entre com um número chamado x: ")
		leia(x)
		escreva("Digite outro número chamado y: ")
		leia(y)

		//realixar a soma dos dois números
		z = x + y
		escreva ("A soma dos números informados será chamado de z = ", z)

		//como exercício, faça agora uma subtração, multiplicação, divisão e módulo

		escreva("\n Informe mais um número, que será chamado de a: ")
		leia(a)
		
		b = z - a
		escreva ("A subtração de z, menos o número informado a é: ", b)

		c = b * x

		escreva ("\n O número indicado acima multiplicado por x é c: ", c)

		d = c / y

		escreva("\n A divisão de c por y nos dará o resultado d: ", d)

		f = d % y

		escreva("\n O módulo de de d por y nos dará o resultado f: ", f)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */