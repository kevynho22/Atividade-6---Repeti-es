programa
{
	
	funcao inicio()
	{
	     real paisA, paisB, anos = 0
	     paisA = 80000
	     paisB = 200000
	     
	     enquanto(paisA <= paisB){
	     	paisB = paisB + (( paisB *1.5) / 100)
	     	paisA = paisA + ((paisA * 3) /100)
	     	anos++
	     }
		escreva(anos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */