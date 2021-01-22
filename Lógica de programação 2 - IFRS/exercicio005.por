programa
{
	
	funcao inicio()
	{
		//Exercício 5: Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

		real valor1, valor2, valor3
		escreva("Digite aqui o primeiro valor: ")
		leia(valor1)
		escreva("Digite aqui o segundo valor: ")
		leia(valor2)
		escreva("Digite aqui o terceiro valor: ")
		leia(valor3)

		se(valor1 > valor2 e valor1 > valor3){
			escreva(valor1)
		}senao se(valor2 > valor1 e valor2 > valor3){
			escreva(valor2)
		}senao{
			escreva(valor3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */