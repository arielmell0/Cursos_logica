programa
{
	
	funcao inicio()
	{
		//Exercício 3: Faça um programa que crie um vetor de 10 números inteiros. Em seguida, 
		//peça para o usuário informar os 10 valores. 

		inteiro valores[10]
		
		escreva("Informe 10 valores inteiros: ")
		para(inteiro i = 0; i <= 9; i++){
			leia(valores[i])
		}

		escreva("Os valores lidos foram: ")
		para(inteiro i = 0; i <= 9; i++){
			escreva(valores[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */