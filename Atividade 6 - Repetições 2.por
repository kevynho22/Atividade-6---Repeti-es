programa
{
	
	funcao inicio()
	{
		  
    inteiro i
    real numero, soma, media
    soma = 0

    para (i = 1; i <= 5; i++)
    {
        escreva("Digite o seu ", i, " número: ")
        leia(numero)
        soma = soma + numero
    }

    media = soma / 5

    escreva("Soma ", soma, "\n")
    escreva("Média ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */