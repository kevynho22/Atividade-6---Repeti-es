programa
{	
	funcao inicio()
	{
		inteiro numero_atual
		inteiro resultado = 1

		escreva("Me informe um valor: ")
		leia(numero_atual)

		enquanto(numero_atual > 1)
		{
			resultado = resultado * numero_atual
			numero_atual--
		}
		escreva("O resultado é ", resultado, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */