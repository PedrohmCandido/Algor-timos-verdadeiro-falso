programa
{
	
	funcao inicio()
	{
		inteiro quanA, quanMAX, quanMIN, media

		escreva("Quantidade atual no estoque: ")
		leia(quanA)
		escreva("Quantidade máxima do estoque: ")
		leia(quanMAX)
		escreva("Quantidade mínima do estoque: ")
		leia(quanMIN)
		media = (quanMAX + quanMIN) / 2
		se(quanA >= media)
		{
			escreva("Não efetuar a compra")
		}
		senao
		{
			escreva("Efetuar a compra")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */