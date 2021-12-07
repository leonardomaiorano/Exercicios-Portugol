programa
{
	
	funcao inicio()
    {
        inteiro morador, filhos, moradores100 = 0
        real salario, mediaS = 0.0, mediaF = 0.0, maiorSalario = 0.0, percentual

        para(morador = 1; morador <= 20; morador++){
        	
            escreva("\nMorador número ",morador," informar seu salário: ")
            leia(salario)
            escreva("\nMorador número ",morador," informar número de filhos: ")
            leia(filhos)
            
            mediaS = (mediaS + salario)
            mediaF = (mediaF + filhos)

            se (salario <= 100){
            	moradores100++
            }

		  se (salario > maiorSalario){
		  	maiorSalario = salario
		  	
		  }

        }
        
        	limpa()
        	mediaS = (mediaS/(morador-1))
        	escreva("\nA média de salário da população é de ", mediaS)
        	mediaF = (mediaF/(morador-1))
        	escreva("\nA média de filhos é de ", mediaF)
        	escreva("\nO maior salário é de ",maiorSalario)

        	percentual = (moradores100*100.0)/(morador-1)
        	escreva("\nO percentual de moradores com salário <= 100 é de ",percentual,"%")
        	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */