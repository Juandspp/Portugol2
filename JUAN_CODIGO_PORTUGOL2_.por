programa
{
	
	real n1, n2, media

	funcao inicio()
	{
		escreva ("Digite a primeira nota. ")
		leia (n1)
		escreva ("Digite a segunda nota. ")
		leia (n2)
		media = (n1 + n2) / 2

		se (media >= 7) {
		escreva ("Sua média é: ", media, ". Você foi aprovado.")	
		}
		
		senao {
		escreva ("Sua média é: ", media, ". Você foi reprovado.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */