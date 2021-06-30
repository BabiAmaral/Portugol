programa
{
	
	funcao inicio()
	{
		 //Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
		 inteiro diastotais, anos, meses, dias
		 escreva("Entre com os dias totais de sua idade:")
		 leia(diastotais)

		 anos= diastotais/365
		 meses= (diastotais%365)/30
		 dias= (diastotais%365)%30
		 escreva("A idade é de: "+ anos+" anos "+ meses +" meses e "+ dias + " dias.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */