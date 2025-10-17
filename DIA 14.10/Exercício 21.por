programa
{
	
	funcao inicio()
	{
		escreva("Insira o preço do produto: ")
		real precoProduto
		leia(precoProduto)

		escreva("Insira em quantas vezes deseja parcelar: ")
		real parcelas
		leia(parcelas)

		se (parcelas == 1){
         escreva("Valor final (À vista): ", precoProduto - (precoProduto * 0.10))
		}se (parcelas == 2) {
			escreva("Valor final (Preço normal): ", precoProduto)
		} se (parcelas >= 3) {
			escreva("Valor final (3x ou mais cartão): ", precoProduto + (precoProduto * 0.20))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */