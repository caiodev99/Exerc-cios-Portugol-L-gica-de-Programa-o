programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Digite seu peso(kg): ")
		inteiro peso
		leia(peso)

		escreva("Digite sua altura(m): ")
		real altura
		leia(altura)

		real imc = peso / (altura * altura)

		real imcArredondado = mat.arredondar (imc,2)


		se (imc < 18.5) {
			escreva("Seu IMC é: ", imcArredondado)
			escreva("\nClassificação: Abaixo do peso")
		}se (imc >= 18.5 e imc <= 24.9) {
			escreva("Seu IMC é: ", imcArredondado)
			escreva("\nClassificação: Peso Normal")
		}se (imc >= 25 e imc <= 29.9) {
			escreva("Seu IMC é: ", imcArredondado)
			escreva("\nClassificação: Sobrepeso")
		}se (imc >= 30) {
			escreva("Seu IMC é: ", imcArredondado)
			escreva("\nClassificação: Obesidade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */