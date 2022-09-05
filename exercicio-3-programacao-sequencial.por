programa
{
	
	funcao inicio()
	{
		inteiro totaldesegundos, horas,minutos,segundos
		escreva("\nEscreva á duração de funcionamento da fábrica: ")
		leia(totaldesegundos)
		horas=(totaldesegundos/3600)
		minutos=(totaldesegundos%3600)/60
		segundos=(totaldesegundos%3600)%60
		escreva("\nÁ duração de funcionamento da fábrica e: ", horas, " horas ")
		escreva( minutos, " minutos ")
		escreva( segundos, " segundos ")
		escreva("\nVasco")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */