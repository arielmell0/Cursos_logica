programa
{
	
	funcao inicio()
	{
		//Exercício 4: Ler um valor e escrever se é positivo, negativo ou zero.

		real valor1
		escreva("Digite aqui o valor: ")
		leia(valor1)

		se(valor1 > 0){
			escreva("Positivo")
		}senao se(valor1 < 0){
			escreva("Negativo")
		}senao{
			escreva("Valor é igual a zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */