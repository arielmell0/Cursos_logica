programa
{
	
	funcao inicio()
	{
		//Exercício 4: Faça um programa que crie um vetor de 10 números inteiros. 
		//Em seguida, peça para o usuário informar os 10 valores. Após isso, exiba os 10 valores (um por linha)

		inteiro numeros[10]

		para(inteiro i = 0; i <= 9; i++){
			leia(numeros[i])
		}

		escreva("Os dez números lidos foram: \n")
		para(inteiro i = 0; i <= 9; i++){
			escreva(numeros[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 9, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */