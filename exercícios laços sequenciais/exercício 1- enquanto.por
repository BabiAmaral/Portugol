programa
{
	
	funcao inicio()
	{
		/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
		 */
		 real valor, totalsoma=0.0, media
		 inteiro quant=1
		 escreva("Entre com o primeiro valor numerico:")
		 leia(valor)
		 enquanto (valor>0)
		 { 
		 	totalsoma= totalsoma+valor
		 	quant++
		 	escreva("\nAtribua seu próximo valor:")
		 	leia(valor)
		 }
		 media=totalsoma/quant
		 escreva ("\nO total da soma dos valores apresentados é de ", totalsoma,", tendo a média de ", media, ", de ", quant," valores lidos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */