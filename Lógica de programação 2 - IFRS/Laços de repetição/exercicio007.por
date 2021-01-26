programa
{
	
	funcao inicio()
	{
		//Exercício 7: Faça um programa que leia 100 números inteiros e no final, escreva o maior e o menor valor lido. 

		//Opção com enquanto
		inteiro valor = 0
		escreva("Informe os valores: ")
		leia(valor)
		inteiro valorMaior = valor
		inteiro valorMenor = valor
		inteiro i = 1
		
		enquanto(i < 100){
			leia(valor)
			se(valor > valorMaior){
				valorMaior = valor
			} senao se(valor < valorMenor){
				valorMenor = valor
			}
			i++
			
		}

		escreva("O menor valor é: ", valorMenor, " o maior valor é: ", valorMaior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 10, 5}-{valorMaior, 12, 10, 10}-{valorMenor, 13, 10, 10}-{i, 14, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */