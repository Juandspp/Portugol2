programa
{
	
	real valor1, valor2

	funcao inicio()
	{
		escreva ("Digite o primeiro valor. ")
		leia (valor1)
		escreva ("Digite o segundo valor. ")
		leia (valor2)
		
		se (valor1 > valor2) {
		escreva ("O primeiro valor digitado, ", valor1, ", é maior que o segundo valor, ", valor2)	
		}

		se (valor1 < valor2) {
		escreva ("O segundo valor digitado, ", valor2, ", é maior que o primeiro valor, ", valor1)	
		}

		se (valor1 == valor2) {
		escreva ("Os números digitados tem o mesmo valor.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */