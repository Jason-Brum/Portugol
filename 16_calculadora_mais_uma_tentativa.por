programa

{
funcao inteiro operacao(inteiro a, inteiro b, caracter operador)

{
    inteiro resultado

    se (operador == '+')
    {
        resultado = a + b
    }
    senao se (operador == '-')
    {
        resultado = a - b
    }
    senao se (operador == '*')
    {
        resultado = a * b
    }
    senao se (operador == '/')
    {
        se (b != 0)
        {
            resultado = a / b
        }
        senao
        {
            escreva("Erro: divisão por zero")
            resultado = 0
        }
    }
    retorne resultado
}

funcao inicio()
{
    inteiro a, b, resultado
    caracter operador

 
    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)
    escreva("Digite o operador (+, -, *, /): ")
    leia(operador)


    resultado = operacao(a, b, operador)

  
    escreva("O resultado da operação é: ", resultado)
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */