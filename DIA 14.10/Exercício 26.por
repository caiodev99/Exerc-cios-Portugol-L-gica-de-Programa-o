programa
{
	
	funcao inicio()
	{
		escreva("Insira seu ano de nascimento: ")
		inteiro anoDeNascimento
		leia(anoDeNascimento)

		inteiro idadeDoCandidato = (2025 - anoDeNascimento)
		inteiro tempoParaAlistamento = (18 - idadeDoCandidato)

		se(idadeDoCandidato < 18) {
			escreva("Você tem: ", idadeDoCandidato, " em 2025", "\nAinda vai se alistar. Faltam ",tempoParaAlistamento, " ano(s).")
		} senao {
			escreva("Seu alistamento foi há ", (tempoParaAlistamento * -1 ), " ano(s).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */