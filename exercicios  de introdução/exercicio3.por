programa
{
	
	funcao inicio()
	{
	     inteiro duracaosegundos, horas, minutos, segundos
	     
		escreva("Entre com duracaosegundos ")
		leia(duracaosegundos)
		//duracaosegundos representa a duração total do evento em segundos
		
		horas= duracaosegundos/3600
		//converti segundos em horas
		minutos= (duracaosegundos%3600)/60
		//o resto que não formam hora representa os minutos
		segundos= (duracaosegundos%3600)%60
          //com o "resto do resto" encontramos os segundos
		escreva("\na duração do evento é de ",horas , " hora ", minutos , " minutos ", segundos , " segundos")
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */