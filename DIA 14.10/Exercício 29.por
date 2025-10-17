programa
{
	
	funcao inicio()
	{
		escreva("Insira a distância a ser percorrida (Km): ")
		inteiro distancia
		leia(distancia)

		se (distancia <= 200) {
			escreva("O preço da passagem é: R$ ", distancia * 0.50)
		}senao {
			escreva("O preço da passagem é: R$ ", distancia * 0.45)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */