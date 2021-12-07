programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Qual a base do triângulo? ")
		leia(base)
		escreva("Qual a altura do triângulo? ")
		leia(altura)

		se (altura > 0 e base > 0) {
			area = (base * altura) / 2
			escreva("A área do triângulo é de ",area)
		} senao {
			escreva("Favor inserir apenas numero positivos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */