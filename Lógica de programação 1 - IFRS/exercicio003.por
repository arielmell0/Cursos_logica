programa
{
	
	funcao inicio()
	{
		//Exercício 3: No Portugol Studio, escreva um programa que leia 2 valores: lado e altura. 
		//Após, calcule a área do triângulo, sabendo que a fórmula é área = (base * altura) / 2

		real lado
		real altura
		real areaTriangulo
		escreva("Digite o lado do triângulo: ")
		leia(lado)
		escreva("Digite a altura do triângulo: ")
		leia(altura)
		
		areaTriangulo = (lado * altura) / 2

		escreva("A área do triangulo é igual à ", areaTriangulo, " m².")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */