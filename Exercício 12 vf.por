programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	    real litros, valorF
	    cadeia tipo
	    
	    escreva("Digite a seguir a quantidade de litros que deseja abastecer: ")
	    leia(litros)
	    escreva("Digite seguir qual tipo de combustível será uitlizado: \n")
	    escreva("A - Álcool\n")
	    escreva("G - Gasolina\n")
	    leia(tipo)
	    se(tipo == "a" ou tipo == "A")
	    {
	    	se(litros <= 20)
	    	{
	    		valorF = (2.10 * 0.97) * litros
	    		escreva("O valor final a pagar será de: ", mat.arredondar(valorF, 2), " reais")
	    	}
	    	senao
	    	{
	    		valorF = (2.10 * 0.95) * litros
	    		escreva("O valor final a pagar será de: ", mat.arredondar(valorF, 2), " reais")
	    	}
	    }
	    senao
	    {
	    	se(tipo == "g" ou tipo == "G")
	    	{
	    		se(litros <= 20)
	    		{
	    			valorF = (3.30 * 0.96) * litros
	    			escreva("O valor final a pagar será de: ", mat.arredondar(valorF, 2), " reais")
	    		}
	    		senao
	    		{
	    			valorF = (3.30 * 0.94) * litros
	    			escreva("O valor final a pagar será de: ", mat.arredondar(valorF, 2), " reais")
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
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */