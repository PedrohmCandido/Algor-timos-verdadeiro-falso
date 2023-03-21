programa
{
	
	funcao inicio()
	{
		real horasM, salarioB, salarioF, valor

		escreva("Horas trabalhadas: ")
		leia(horasM)
		escreva("Salário por horas: ")
		leia(valor)
		se(horasM == 160)
		{
			salarioB = (160.0 * valor)
			escreva("Seu salário do mês é de: ", salarioB, " reais. você não trabalhou horas extras ")
		}
		senao
		{
			se(horasM > 160)
			{
				salarioB = (160.0 * valor)
				salarioF = salarioB + (((horasM - 160) * valor) * 1.50)
				escreva("Seu salário do mês é de: ", salarioF, " reais com acréscimo de ", horasM - 160, " horas extras trabalhadas")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */