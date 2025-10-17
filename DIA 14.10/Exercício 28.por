programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		escreva("Jogador 1 Insira sua Jogada (Pedra, Papel ou Tesoura): ")
		cadeia j1
		leia(j1)

		escreva("Jogador 2 Insira sua Jogada (Pedra, Papel ou Tesoura): ")
		cadeia j2
		leia(j2)

		j1 = t.caixa_baixa(j1)
		j2 = t.caixa_baixa(j2)


		se (j1 == "pedra" e j2 == "tesoura" ou j1 == "tesoura" e j2 == "papel" ou j1 == "papel" e j2 == "pedra") {
			escreva("Jogador 1 VENCEU")
		}se (j2 == "pedra" e j1 == "tesoura" ou j2 == "tesoura" e j1 == "papel" ou j2 == "papel" e j1 == "pedra") {
			escreva("Jogador 2 VENCEU")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */