programa
{
	
	real valor1, valor2, valorSoma, valorMultiplicacao, valorSubtracao, valorDivisao
inteiro opcao

	funcao inicio()
	{
		escreva ("Digite o primeiro valor. ")
		leia (valor1)
		escreva ("Digite o segundo valor. ")
		leia (valor2)
		escreva ("Digite um número que corresponde a operação desejada.\n")
		escreva ("1. Adição (+).\n")
		escreva ("2. Subtração (-).\n")
		escreva ("3. Multiplicação (x).\n")
		escreva ("4. Divisão (/).\n")
		leia (opcao)
		escolha (opcao) {
		caso 1:
		valorSoma = valor1 + valor2
		escreva (valor1, " + ", valor2, " = ", valorSoma)
		pare
		
		caso 2:
		valorSubtracao = valor1 - valor2
		escreva (valor1, " - ", valor2, " = ", valorSubtracao)
		pare
		
		caso 3:
		valorMultiplicacao = valor1 * valor2
		escreva (valor1, " x ", valor2, " = ", valorMultiplicacao)
		pare
		
		caso 4:
		valorDivisao = valor1 / valor2
		escreva (valor1, "/", valor2, " = ", valorDivisao)
		pare
		
		caso contrario:
		escreva ("Opção inválida. Esse número não corresponde a nenhuma operação aritimética disponível.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */