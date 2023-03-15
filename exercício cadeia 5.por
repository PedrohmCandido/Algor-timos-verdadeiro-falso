programa
{
	
	funcao inicio()
	{
		cadeia sexo
		real altura, peso
		

		escreva("Digite a seguir o seu sexo e a sua altura nesta ordem: \n")
		leia(sexo, altura)
		se (sexo == "Masculino" e sexo == "masculino")
		{ 
			peso = (72.7 * altura) - 58
			escreva("Peso ideal = ", peso)	
		}
		senao
		{
			se(sexo == "Feminino" e sexo == "feminino")
			{
				peso = (62.1 * altura) - 44.7
				escreva("Peso ideal = ", peso)
			}
			senao
			{
				escreva("Você não está no peso ideal")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */