programa
{
	
	funcao inicio()
	{
		escreva("Escreva a nota da Matéria X: ")
		inteiro nota1
		leia(nota1)
		
		escreva("Escreva a nota da Matéria Y: ")
		inteiro nota2
		leia(nota2)

		inteiro media = (nota1 + nota2) / 2

		se (media >= 7) {
			escreva ("Parabéns! Você foi aprovado")
		} senao {
			escreva ("Infelizmente você foi reprovado")
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */