programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Calendario --> c
	inclua biblioteca Util --> u
	cadeia nome
	
	
	
	funcao inicio()
	{
		escreva(m.PI)
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\nOlá " + nome + ", seja bem vindo. Seu nome em caixa alta é: " + t.caixa_alta(nome))
		escreva("\nEstamos no ano de: " + c.ano_atual() + "\n")
		u.aguarde(3000)
		para(inteiro i = 0; i <= 10; i++) {
			escreva(i + "\n")
			u.aguarde(1000)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */