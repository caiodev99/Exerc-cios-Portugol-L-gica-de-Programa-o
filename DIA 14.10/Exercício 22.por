programa
{
	
	funcao inicio()
	{
		real l1
		real l2
		real l3
		real somaLado

		escreva("Digite o primeiro número: ")
		leia(l1)

		escreva("Digite o segundo número: ")
		leia(l2)

		escreva("Digite o terceiro número: ")
		leia(l3)

		somaLado = l1 + l2

		se (somaLado > l3) {
			escreva("As retas PODEM formar um triângulo")
		} senao {
			escreva("As retas NÃO podem formar um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */