programa
{
	
	funcao inicio()
	{
		//Exercício 5: Ler 10 valores e escrever quantos desses valores lidos são NEGATIVOS.

		//opção com para
		

		//opção com enquanto
		inteiro valor, contagem, valoresNegativos
		valor = 0
		contagem = 1
		valoresNegativos = 0

		escreva("Digite aqui os 10 valores: \n")
		enquanto(contagem <= 10){
			leia(valor)
			se(valor < 0){
				valoresNegativos++
			}
			contagem++
		}

		escreva("Você digitou ", valoresNegativos, " valores negativos. \n \n")

		//opção com para
		inteiro valoresNegativos2, valor2
		valor2 = 0
		valoresNegativos2 = 0

		para(inteiro contagem2 = 1; contagem2 <= 10; contagem2++){
			leia(valor2)
			se(valor2 < 0){
				valoresNegativos2++
			}
		}

		escreva("Você digitou ", valoresNegativos2, " valores negativos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */