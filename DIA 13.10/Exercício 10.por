programa
{
	
	funcao inicio()
	{
		escreva("Escreva o primeiro número: ")
		real numero1
		leia(numero1)

		escreva("Escreva o segundo número: ")
		real numero2
		leia(numero2)

		se (numero1 > numero2) {
			escreva (numero1, " ", "é maior que ", numero2) 
		} se (numero2 > numero1) {
			escreva (numero2,  " ", "é maior que ", numero1) 
		} senao {
			escreva ("Os dois números são iguais") 
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */