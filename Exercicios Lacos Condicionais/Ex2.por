programa
{
	
	funcao inicio()
	{
		inteiro numeroHoras, excesso, salarioTotal, salarioExcedente

		escreva("Quantas horas o profissional trabalhou? ")
		leia(numeroHoras)
		
		se (numeroHoras > 50) {
			excesso = (numeroHoras - 50)
			salarioExcedente = (excesso * 20)
			salarioTotal = (salarioExcedente + (50 * 10))
			escreva("O profissional trabalhou um total de ",numeroHoras," horas. Por ter excedido ",excesso," horas, o salário do mês é de R$",salarioTotal,", sendo R$",salarioExcedente," pelas horas extras.")
			
		} senao {
			
			salarioTotal = (numeroHoras * 10)
			escreva("O profissional trabalhou ",numeroHoras," horas, portanto seu salário do mês é de R$",salarioTotal)
			
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */