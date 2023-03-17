programa
{
	
	funcao inicio()
	{
		inteiro cor_escolhida

		escreva("escolha cor para consultar p peço")
		escreva("***************\n")
		escreva("1 - verde\n")
		escreva("2 - azul\n")
		escreva("3 - vermelho\n")
		escreva("4 - preto\n")
		escreva("**************\n")
		leia(cor_escolhida)

		se(cor_escolhida ==1)
		{
			escreva(" R$ 10,00")
			
		}
		senao se(cor_escolhida  == 2)
		{
			escreva("R$ 20,00")
			
		}
		senao se(cor_escolhida ==3)
		{

			escreva("R$ 30,00")
		}
		senao se(cor_escolhida ==4)
		{
		escreva("R$ 40,00")
	     }
		senao
		{
			escreva("opçao invalida")
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */