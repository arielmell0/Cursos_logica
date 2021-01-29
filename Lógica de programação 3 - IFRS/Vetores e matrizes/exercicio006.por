programa
{
	
	funcao inicio()
	{
		//Exercício 6: Faça um algoritmo que leia uma matriz 4x4 e 
		//imprima na tela a soma dos elementos abaixo da diagonal principal da matriz.

		inteiro matriz[4][4]
		inteiro somaDiagonal = 0

		para(inteiro x = 0; x <= 3; x++){
			para(inteiro y = 0; y <= 3; y++){
				leia(matriz[x][y])
			}
			
			se(matriz[x][x] == matriz[x][x]){
				somaDiagonal += matriz[x][x]
			}
		}

		escreva("A soma da diagonal dessa matriz 4x4 é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */