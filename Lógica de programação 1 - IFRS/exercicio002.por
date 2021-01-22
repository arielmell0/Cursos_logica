programa
{
	
	funcao inicio()
	{
		//Exercício 2: Imagine que seu professor deu 2 provas e 1 trabalho durante o semestre letivo. A primeira prova teve peso 2. 
		//A segunda prova teve peso 3. E o trabalho teve peso 4.  Agora que você é um programador, 
		//você deseja criar um programa que calcule a sua média nesse semestre. Como seria este programa no Portugol Studio?

		real prova1
		real prova2
		real trabalho
		real media
		escreva("Digite o valor da sua nota na primeira prova: ")
		leia(prova1)
		escreva("Digite o valor da sua nota na segunda prova: ")
		leia(prova2)
		escreva("Digite a sua nota no trabalho: ")
		leia(trabalho)

		prova1 *= 0.2
		prova2 *= 0.3
		trabalho *= 0.4
		media = prova1 + prova2 + trabalho

		escreva("Sua média é igual a: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */