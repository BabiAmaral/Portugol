programa
{
	
	funcao inicio()
	{
		real P, E, M
		escreva("O peso dos tomates de hoje é de: ")
		leia(P)

		E= P-50
		
		
		se(E>0)
		{
			M= E*4
			escreva("Tendo excesso de ", E," kilos do limite estabelecido, acrescentando uma multa de ", M," reais.")
		}

		senao
		{ 
			M= 0.0
			escreva("Não há excesso do limite estabelecido, por isso sua multa é de ", M,".")
		
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */