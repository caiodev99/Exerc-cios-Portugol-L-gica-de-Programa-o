programa
{
	
	funcao inicio()
	{
		escreva("Insira o tempo de aluguel desejado em dias: ")
		inteiro diasDeAluguel
		leia(diasDeAluguel)

		escreva("Insira o a kilometragem que irá rodar: ")
		inteiro kmRodados
		leia(kmRodados)

		real precoFinal = (kmRodados * 0.15) + (diasDeAluguel * 60)

		escreva("O preço total a pagar é: R$ ", precoFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */