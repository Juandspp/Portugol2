programa
{
	
	real valor1, valor2, valor3, valorFinal
	
	funcao inicio()
	{
		escreva ("Digite o primeiro valor. ")
		leia (valor1)
		escreva ("Digite o segundo valor. ")
		leia (valor2)
		escreva ("Digite o terceiro valor. ")
		leia (valor3)

		se (valor1 > valor2 e valor1 > valor3 e valor2 > valor3 ou valor2 > valor1 e valor2 > valor3 e valor1 > valor3) {
		valorFinal = valor1 + valor2
		escreva ("A soma entre os dois maiores valores digitados é: ", valor1, " + ", valor2, " é ", valorFinal)	
		}
		
		se (valor2 > valor1 e valor2 > valor3 e valor3 > valor1 ou valor3 > valor2 e valor3 > valor1 e valor2 > valor1) {
		valorFinal = valor2 + valor3
		escreva ("A soma entre os dois maiores valores digitados é: ", valor2, " + ", valor3, " é ", valorFinal)	
		}

		se (valor1 > valor2 e valor1 > valor3 e valor3 > valor2 ou valor3 > valor1 e valor3 > valor2 e valor1 > valor2) {
		valorFinal = valor1 + valor3
		escreva ("A soma entre os dois maiores valores digitados é: ", valor1, " + ", valor3, " é ", valorFinal)	
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1030; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */