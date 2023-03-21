programa
{
	
	funcao inicio()
	{
		real preco, valorF, pagamento

		escreva("Digite a seguir o preço do produto a ser comprado e qual a forma de pagamento respectivamente: \n")
		leia(preco, pagamento)
		se(pagamento 1)
		{
			valorF = preco * 0.9
			escreva("O valor final da sua compra deu: ", valorF, " R$")
		}
		senao
		{
			se(pagamento 2)
			{
			    	valorF = preco * 0.95
				escreva("O valor final da sua compra deu: ", valorF, " R$")
			}
			senao
			{
				se(pagamento == 3)
				{
				     valorF = preco / 2
				     escreva("O valor final de cada prestação da sua compra deu: ", valorF, " R$ com duas prestações sem juros")
				}
				senao
				{
					se(pagamento == 4)
					{
						valorF = (preco * 1.10) / 3
						escreva("O valor final de cada prestação da sua compra deu: ", valorF, " R$ com três prestações com 10% de juros")
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
 * @POSICAO-CURSOR = 1121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
