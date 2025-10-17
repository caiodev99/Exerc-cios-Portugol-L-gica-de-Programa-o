programa
{
	
	funcao inicio()
	{
		escreva("Insira o valor do imóvel: ")
		inteiro valorImovel
		leia(valorImovel)

		escreva("Insira o seu salário: ")
		real salario
		leia(salario)

		escreva("Insira em quantos anos pretende pagar: ")
		inteiro anosParaQuitar
		leia(anosParaQuitar)

		inteiro prestacao = valorImovel / (anosParaQuitar * 12)

		se (prestacao <= (salario * 0.30)) {
			escreva("A prestação mensal será de: R$", prestacao)
			escreva("\nEmpréstimo : APROVADO! ")
		} senao {
			escreva("A prestação mensal seria de: R$", prestacao)
			escreva("\nEmpréstimo : NEGADO! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */