programa
{
	
	funcao inicio()
	{
		//Exercício 2: Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente. 

		//opção com para
		para(inteiro numero = 10; numero > 0; numero--){
			escreva(numero, "\n")
		}

		
		//opção com enquanto(while)
		inteiro valor
		valor = 10

		enquanto(valor > 0){
			escreva(valor, "\n")
			valor--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */