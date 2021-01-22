programa
{
	
	funcao inicio()
	{
		//Exercício 4: No Portugol Studio, escreva um programa que peça o ano atual e o ano de seu nascimento. 
		//A partir dessas informações, calcule a provável idade da pessoa e exiba na tela

		inteiro anoAtual
		inteiro anoNascimento
		inteiro idadeAtual
		escreva("Digite em que ano você está: ")
		leia(anoAtual)
		escreva("Digite em que ano você nasceu: ")
		leia(anoNascimento)

		idadeAtual = anoAtual - anoNascimento

		escreva("Você tem ", idadeAtual, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */