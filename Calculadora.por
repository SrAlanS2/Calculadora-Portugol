programa
{
	
	funcao inicio()
	{
		caracter operador
		
		real resultado = 0.0 , a, b
		
		escreva("Digite o primeiro número ")
		leia(a)
		
		escreva("Digite a função ")
		leia(operador)
		
		escreva("Digite o segundo número ")
		leia(b)

		escreva("\n")

		se (operador == '+')
		{
			resultado = a + b
		}
		senao se (operador == '-')
		{
			resultado = a - b
		}
		senao se (operador == ':')
		{
			resultado = a / b
		}
		senao se (operador == 'x')
		{
			resultado = a * b
		}

		escreva("Resultado:\n")
		escreva(a, " ", operador, " ",b , " = ", resultado)

		escreva("\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */