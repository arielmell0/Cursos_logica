programa
{
	
	funcao inicio()
	{
		//Exercício 1: Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem crescente. 

		//opção com para
		para(inteiro numero = 1; numero <= 10; numero++){
			escreva(numero, "\n")
		}

		//opção com enquanto
		inteiro valor
		valor = 0

		enquanto(valor <= 10){
			escreva(valor, "\n")
			valor++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */