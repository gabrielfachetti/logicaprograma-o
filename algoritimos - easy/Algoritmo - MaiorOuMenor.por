programa
{
	
	funcao inicio()
	{
		const real passos_por_metro = 0.82
		real distancia_percorrida, quantidade_passos
		escreva("Qual e a distancia em km?\n")
		escreva("Distancia em km = ")
		leia(distancia_percorrida)
		
          escreva("Distancia em KM = " + distancia_percorrida)
		quantidade_passos = distancia_percorrida * (1000 / passos_por_metro )
		escreva("\n")
		escreva(distancia_percorrida," KM e equivalente a ",quantidade_passos," passos")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */