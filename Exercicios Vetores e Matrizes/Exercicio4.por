programa
{
	
	funcao inicio()
	{
	
		inteiro numeros[3][3], linha, coluna, somaNumeros = 0, somaDiagonal = 0, mediaNumeros

       	para(linha=0; linha<3; linha++)
        	{
          	para(coluna=0; coluna<3; coluna++)
          	{
               	escreva("Entre com os números da matriz: ")
				leia(numeros[linha][coluna])
                	somaNumeros += numeros[linha][coluna]

                	se(linha==coluna)
                	{
                    somaDiagonal += numeros[linha][coluna]
                	}
            	}
        	}
        	
        mediaNumeros = (somaNumeros/9)
        
        escreva("\nMédia dos números foi de: ",mediaNumeros)
        
        escreva("\nSomatória da diagonal principal: ",somaDiagonal)
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */