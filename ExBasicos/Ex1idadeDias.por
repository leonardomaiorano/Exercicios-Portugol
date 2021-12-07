programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias, dias

		escreva("Por favor informar a sua idade contando os anos, meses e dias:")
		escreva("\n Idade: ")
		leia(idadeAnos)
		escreva("\n Meses: ")
		leia(idadeMeses)
		escreva("\n Dias: ")
		leia(idadeDias)

		idadeAnos = (idadeAnos * 365)

		idadeMeses = (idadeMeses * 30)

		dias = (idadeAnos + idadeMeses + idadeDias)

		escreva("A sua idade em dias é de ", dias," dias!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */