programa
{
	
	funcao inicio()
	{    
		/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
		 
		 */
		real sal, mediaSal, totalsal=0.0, maiorsal=0.0
		inteiro nH, nF, mediaNF, totalf=0, pt, p=0
          // sal=salario
          // nH= numero de habitantes
          // nF= numero de filhos 
          // pt= percentual de pessoas com salário até R$100,00 %
          // p= numero de pessoas com o salario ate 100
		para(nH=1; nH<=20; nH++) //nH=nH+1
		{
			escreva("Escreva seu salario:")
			leia(sal)
			escreva("Quantos filhos você tem:")
			leia(nF)
               // 1= 500 2=400 3= 1000
		     totalsal= totalsal+sal
		     totalf= totalf+nF

		     se(maiorsal<sal)//maiorsal= ultimo salario maior que passou, sal= salario que chegou agora
		     { 
		     	maiorsal=sal
		     }
               // atribuo uma comparação para o maior salario que já passou

		     se(sal<=100)
		     {
		     	p++ // p++ é igual a p=p+1
		     }		     
		     
		}
		mediaSal= totalsal/20
		mediaNF= totalf/20
		pt=(p*100)/20
		
		escreva("A média do salario da população é de: ", mediaSal)
		escreva("\nA média de filhos da população é de: ", mediaNF)
		escreva("\nO maior salario das pessoas da cidade é de:", maiorsal)
		escreva("\nO porcentual de pessoas com salario até 100.00 é de: ", pt)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */