programa
{
	
	funcao inicio()
	{
	inteiro anos,meses,dias,idadeDias

	escreva ("\nQual a sua idade? \nEscreva em dias: \nDias: ")
	leia(idadeDias)

	anos = idadeDias / 365
	meses = (idadeDias % 365) / 30
	dias = (idadeDias % 365) % 30

	escreva("\nVocê tem ", anos, " anos ", meses, "meses e ", dias, " dias de idade.")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */