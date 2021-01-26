programa
{
	
	funcao inicio()
	{
		//Exercício 6: Ler 20 valores, calcular e escrever a média aritmética desses valores lidos.

		//Opção com enquanto
		inteiro valor = 0
		inteiro quantidadeValores = 0
		inteiro somaValores = 0
		
		enquanto(quantidadeValores < 10){
			leia(valores)
			somaValores += valores
			quantidadeValores++
		}
		inteiro media = somaValores/quantidadeValores
		escreva("A média aritmédica é: ", media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 9, 10, 7}-{quantidadeValores, 10, 10, 17}-{somaValores, 11, 10, 11}-{media, 18, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */