programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro v1, v2, v3
		
		escreva("Digite a seguir três números inteiros e diferentes: \n")
		leia(v1, v2, v3)
		se(v1 > v2 e v2 > v3)
		{
			escreva("A ordem decrescente dos números digitados é: ", v1, v2, v3)
		}
		senao
		{
			se(v2 > v1 e v1 > v3)
			{
				escreva("A ordem decrescente dos números digitados é: ", v2, v1, v3)
			}
			senao
			{
				se(v3 > v2 e v2 > v1)
				{
				escreva("A ordem decrescente dos números digitados é: ", v3, v2, v1)
				}
				senao
				{
					se(v2 > v3 e v3 > v1)
					{
						escreva("A ordem decrescente dos números digitados é: ", v2, v3, v1)
					}
					senao
					{
						se(v3 > v1 e v1 > v2)
						{
							escreva("A ordem decrescente dos números digitados é: ", v3, v1, v2)
						}
						senao
						{
							se(v1 > v3 e v3 > v2)
							{
								escreva("A ordem decrescente dos números digitados é: ", v1, v3, v2)
							}
						}
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
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */