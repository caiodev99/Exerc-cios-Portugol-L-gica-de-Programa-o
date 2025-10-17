programa
{
	
	funcao inicio()
	{
		escreva("Insira a nota da Matéria X: ")
		real n1
		leia(n1)

		escreva("Insira a nota da Matéria Y: ")
		real n2
		leia(n2)

		real media = (n1 + n2) / 2

		se (media < 5) {
			escreva("Sua média é: ", media)
			escreva("\nnStatus: REPROVADO")
		} senao se (media >= 5 e media < 7) {
			escreva("Sua média é: ", media)
			escreva("\nnStatus: RECUPERAÇÃO")
	     } senao {
	     	escreva("Sua média é: ", media)
	     	escreva("\nStatus: APROVADO")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */