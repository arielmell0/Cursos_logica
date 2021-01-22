programa
{
	
	funcao inicio()
	{
		//Exercício 4: Escreva um algoritmo para ler 5 números inteiros e 
		//ao final da leitura escrever a soma total dos 5 números lidos. 

		//opção com enquanto
		inteiro valor, contagem, soma

     	valor = 0

      	contagem = 1

      	soma = 0

      	enquanto(contagem <= 5) {

	         	leia (valor)
	
	         	soma = soma + valor
	
	         	contagem = contagem + 1

      	}

      	escreva("A soma é: ", soma, "\n")

      	//opção com para
      	
      	 inteiro valor2, soma2

	      valor2 = 0
	
	      soma2 = 0
	
	      para(inteiro contagem2 = 1; contagem2 <= 5; contagem2++) {
	
    		 	leia (valor2)
	
	          soma2 = soma2 + valor2
	
	      }
	
	      escreva("A soma é: ", soma2) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */