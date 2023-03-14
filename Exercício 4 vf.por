programa
{
	
	funcao inicio()
	{
		inteiro v1, v2

		escreva("Digite a seguir dois valores inteiros diferentes entre si:  \n")
		leia(v1, v2)
		se(v1 > v2)
		{
			escreva("Os valores digitados colocados em ordem decrescente são: ", v1, " -- ", v2, "\n")
		}
		senao
		{
			escreva("Os valores digitados colocados em ordem decrescente são: ", v2, " -- ", v1, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */