programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1, n2, adicao, subtracao, multiplicacao, divisao
		cadeia operacao 
		

		escreva("Digite a seguir, respectivamente, dois números inteiros e a operação aritmética com qual você deseja utilizar nos números: \n")
		leia(n1, n2, operacao)

		se(operacao == "adição" ou operacao == "Adição")
		{
			adicao = n1 + n2
			escreva("A adição de ", n1, " + ", n2, " é: ", adicao)
		}
		senao
		{
			se(operacao == "subtração" ou operacao == "Subtração")
			{
				subtracao = n1 - n2
				escreva("A subtração de ", n1, " - ", n2, " é: ", subtracao)
			}
			senao
			{
				se(operacao == "multiplicação" ou operacao == "Multiplicação")
				{
					multiplicacao = n1 * n2
					escreva("A multiplicação de ", n1, " x ", n2, " é: ", multiplicacao)
					
				}
				senao
				{
					se(operacao == "divisão" ou operacao == "Divisão")
					{
						divisao = n1 / n2
						escreva("A divisão de ", n1, " / ", n2, " é: ", divisao)
					}
					senao
					{
					        escreva("Operação inválida")
					}	
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
