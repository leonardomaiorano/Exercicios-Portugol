programa
{
	
	funcao inicio()
	{
	
		inteiro totalSegundos,horas,minutos,segundos

        	escreva("Quantos segundos de duração teve o evento? ")
        	leia(totalSegundos)

        	horas = (totalSegundos/3600)
        	
        	minutos = (totalSegundos-(horas*3600))/60
        	
        	segundos = (totalSegundos % 60)

        	escreva("O evento teve duração de " + horas + " hora(s), " + minutos + " minuto(s) e " + segundos +  " segundo(s)")
        	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */