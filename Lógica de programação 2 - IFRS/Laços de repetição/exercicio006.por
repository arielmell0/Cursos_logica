programa
{
	
	funcao inicio()
	{
		//Exercício 6: Ler 20 valores, calcular e escrever a média aritmética desses valores lidos.

		//Opção com enquanto
		inteiro valor = 0
		inteiro quantidadeValores = 0
		inteiro somaValores = 0
		
		enquanto(quantidadeValores < 20){
			leia(valor)
			somaValores += valor
			quantidadeValores++
		}
		inteiro media = somaValores/quantidadeValores
		
		escreva("A média aritmédica é: ", media, "\n")

		//opção com para
		escreva("Opção com para: ")
		inteiro valor2 = 0
		inteiro somaValor2 = 0
		
		para(inteiro i = 0; i < 20; i++){
			leia(valor2)
			somaValor2 += valor2
		}
		inteiro media2 = somaValor2/20
		
		escreva("A média com a opção para é: ", media2)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaValor2, 25, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */