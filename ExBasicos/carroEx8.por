programa
{
	
	funcao inicio()
	{
		real custoCarro, custoFabrica, distribuidor, imposto

		escreva("Qual o custo de fábrica do carro? ")
		leia(custoFabrica)

		distribuidor = (custoFabrica * 28)/100

		imposto = (custoFabrica * 45)/100

		custoCarro = (custoFabrica + distribuidor + imposto)

		escreva("O custo do carro ao consumidor será de R$ ", custoCarro)






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */