programa
{
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		real n1
		leia(n1)
		
		escreva("Digite o segundo número: ")
		real n2
		leia(n2)

		escreva("Digite o terceiro número: ")
		real n3
		leia(n3)

		se (n1 > n2 e n1 > n3) {
			escreva("O maior número é: ", n1)
		}senao se (n2 > n1 e n2 > n3) {
			escreva("O maior número é: ", n2)
		}senao {
			escreva("O maior número é: ", n3)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */