programa
{
	
	funcao inicio()
	{
		//Exercício 5: Escreva um algoritmo que lê um vetor com seis posições e o escreve. 
		//Conte, a seguir, quantos valores do vetor são negativos e escreva esta informação.

		real vetor[6] 
		inteiro valoresNegativos = 0

		escreva("Informe os 6 valores: \n")
		para(inteiro i = 0; i <= 5; i++){
			leia(vetor[i])
			se(vetor[i] < 0){
				valoresNegativos += 1
			}
		}

		escreva("Foram informados ", valoresNegativos, " valores negativos")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */