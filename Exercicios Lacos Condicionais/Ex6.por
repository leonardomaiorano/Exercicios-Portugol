programa
{
	
	funcao inicio()
	{
		real idade

		escreva("Qual a idade do nadador? ")
		leia(idade)

		se (idade >= 5 e idade <= 7) {
			escreva("\nO nadador competirá na categoria Infantil A!")
		} senao se (idade >= 8 e idade <= 11) {
			escreva("\nO nadador competirá na categoria Infantil B!")
		} senao se (idade >= 12 e idade <= 13) {
			escreva("\nO nadador competirá na categoria Juvenil A!")
		} senao se (idade >= 14 e idade < 17) {
			escreva("\nO nadador competirá na categoria Juvenil B!")
		} senao se (idade >= 18) {
			escreva("\nO nadador competirá na categoria Adulto!")
		} senao {
			escreva("\nO nadador é muito jovem para competir!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */