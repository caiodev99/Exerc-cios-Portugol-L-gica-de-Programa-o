programa
{
	
	funcao inicio()
	{
		escreva("Insira o valor do produto: R$")
		real precoProduto
		leia(precoProduto)
		
		escreva("Insira o valor do desconto (%): ")
		real precoDesconto
		leia(precoDesconto)

		real desconto =   precoProduto * (precoDesconto /100)
		real precoFinal = precoProduto - desconto

		escreva("Valor do produto: ", precoProduto) 
		escreva("\nValor do desconto: ", desconto) 
		escreva("\nValor final: ", precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */