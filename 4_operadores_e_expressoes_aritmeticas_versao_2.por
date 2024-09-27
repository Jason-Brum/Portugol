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
		escreva ("A soma de x: ", x,  " com y: ", y, " é igual a:", z)

		//como exercício, faça agora uma subtração, multiplicação, divisão e módulo

		escreva("\n Informe mais um número, que será chamado de a: ")
		leia(a)
		
		b = z - a
		escreva ("\n\n A subtração de z: ", z, " pelo número informado a: ", a, " dará o resultado b: ", b)

		c = b * x

		escreva ("\n\n b: ", b, " multiplicado por x: ", x, " é c: ", c)

		d = c / y

		escreva("\n\n c: ", c, "dividido por y: ", y, " nos dará o resultado d: ", d)

		f = d % y

		escreva("\n\n O módulo de de d: ", d, " por y: ", y, " nos dará o resultado f: ", f)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */