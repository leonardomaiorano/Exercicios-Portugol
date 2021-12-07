programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Qual o índice de poluição atual? ")
		leia(indice)

		se (indice >= 0.05 e indice <= 0.25) {
			escreva("\nO índice de poluição está dentro do aceitável.")
		} senao se (indice > 0.25 e indice < 0.3) {
			escreva("\nÍndice fora do aceitável, atenção!")
		} senao se (indice >= 0.3 e indice < 0.4) {
			escreva("\nEmpresas do primeiro grupo devem suspender suas atividades.")
		} senao se (indice >= 0.4 e indice < 0.5) {
			escreva("\nEmpresas do primeiro e segundo grupo devem suspender suas atividades.")
		} senao se (indice >= 0.5) {
			escreva("\nTodos grupos devem suspender suas atividades imediatamente!")
		} senao {
			escreva("\nÍndice de poluição está excelente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */