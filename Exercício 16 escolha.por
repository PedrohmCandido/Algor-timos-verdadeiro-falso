programa
{
	
	funcao inicio()
	{
		caracter especie 
		inteiro locomocao, alimentacao, tipoave, carac

		escreva("Digite a seguir a espécie de um animal para a sua classificação de acordo com a lista a seguir:\n")
		escreva("Mamífero = M\n")
		escreva("Ave = A\n")
		escreva("Réptil = R\n")
		leia(especie)
		escolha(especie)
		{
			caso 'M':
			escreva("Digite a seguir a locomocao do mamífero: \n")
			escreva("Quadrúpede = 1\n")
			escreva("Bípede = 2\n")
			escreva("Voador = 3\n")
			escreva("Aquático = 4\n")
			leia(locomocao)
			escolha(locomocao)
			{
				caso 1:
				escreva("Digite a seguir o tipo de alimentção do quadrúpede: \n")
				escreva("Carnívoro = 1\n")
				escreva("Herbívoro = 2\n")
				leia(alimentacao)
				escolha(alimentacao)
				{
					caso 1:
					escreva("Seu animal é um Leão!")
					pare

					caso 2:
					escreva("Seu animal é um Cavalo!")
					pare
				}
				pare
				caso 2:
				{
				escreva("Digite a seguir o tipo de alimentção do bípede: \n")
				escreva("Onívoro = 1\n")
				escreva("Frutífero = 2\n")
				leia(alimentacao)
				escolha(alimentacao)
				{
					caso 1:
					escreva("Seu animal é um Homem!")
					pare

					caso 2:
					escreva("Seu animal é um Macaco!")
					pare
					
				}
				pare
				}
			
				
				caso 3:
				{
					escreva("Seu animal é um Morcego!")
					pare
				}
				
				caso 4:
				{
					escreva("Seu animal é um Baleia!")
					pare
				}
					
			}
			caso 'A':
			escreva("Digite a seguir a locomocao da Ave: \n")
			escreva("Não-voadora = 1\n")
			escreva("Nadadora = 2\n")
			escreva("De rapina = 3\n")
			leia(locomocao)
			escolha(locomocao)
			{
				caso 1:
				escreva("Digite a seguir o tipo de ave não-voadora: \n")
				escreva("Tropical = 1\n")
				escreva("Polar = 2\n")
				leia(tipoave)
				escolha(tipoave)
				{
					caso 1:
					escreva("O seu animal é o Avestruz!")
					pare

					caso 2:
					escreva("O seu animal é um Pinguim!")
					pare
				}
				pare

				caso 2:
				escreva("O seu animal é um Pato!")
				pare

				caso 3:
				escreva("O seu animal é uma Águia!")
				pare
				
			}
			caso 'R':
			escreva("Digite a seguir a característica do Réptil: \n")
			escreva("Com casco = 1\n")
			escreva("Carnívoro = 2\n")
			escreva("Sem patas = 3\n")
			leia(carac)
			escolha(carac)
			{
				caso 1:
				escreva("O seu animal é uma Tartaruga!")
				pare

				caso 2:
				escreva("O seu animal é um Crocodilo!")
				pare

				caso 3:
				escreva("O seu animal é uma Cobra!")
				pare
			}
			
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */