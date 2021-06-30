programa
{
	
	funcao inicio()
	{
		/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores 
		 * dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
		 */
		 inteiro matriz[3][3],l, c, soma=0, somadp=0

		 para(l=0;l<3;l++)
		 {
		 	para(c=0;c<3;c++)
		 	{
		 		escreva("Entre com o valor:")
		 		leia(matriz[l][c])
		 		

		 		soma= soma+ matriz[l][c]

		 		se(l==c)
		 		{
					somadp= somadp+matriz[l][c]
		 			
		 		}
		 		
		 		//escreva("[", matriz[l][c],"]") 
		 	}
		 }
		 escreva("\nA soma dos valores é de:",soma,".")
		 escreva("\nA soma dos valores da diagonal principal é de:", somadp, ".")
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */