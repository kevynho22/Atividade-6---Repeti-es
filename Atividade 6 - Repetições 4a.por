programa
{
	
	funcao inicio()
	{
		
    real base, expoente, resultado
    inteiro i
     resultado = 1


escreva("Digite a base: ")
leia(base)

escreva("Digite o expoente: ")
leia(expoente)

para (i = 1; i <= expoente; i++)
{
resultado = resultado * base
    }
escreva("Resultado: ", resultado)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */