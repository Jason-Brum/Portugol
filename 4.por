programa
{
	real numero = 10.0 //variável global
	funcao inicio()
	{
		real numLocal = 12.0 //variável local
		escreva (numero + "\n")
		escreva (numLocal + "\n")
		escreva (calcula() + "\n")
	}
	funcao real calcula ()
	{
		real numCalcula = 5.0
		retorne numCalcula * numero
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 3, 7, 6}-{numLocal, 6, 7, 8}-{numCalcula, 13, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */