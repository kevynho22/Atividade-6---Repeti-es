programa
{	
	funcao inicio()
	{
		real numero_atual = 1.0
		real numero_anterior = 0.0
		real numero_proximo = 0.0
		real limite
		escreva("Informe um valor limite: ")
		leia(limite)

		enquanto(numero_atual <= limite)
		{
			escreva(numero_atual, "\n")
			numero_proximo = numero_atual + numero_anterior
			numero_anterior = numero_atual
			numero_atual = numero_proximo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */