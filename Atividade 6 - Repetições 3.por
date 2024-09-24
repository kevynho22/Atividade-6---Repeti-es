programa
{
	
	funcao inicio()
	{
 
    inteiro i
    real numero, maior
   
    maior = 0
 
    para (i = 1; i <= 5; i++)
    {
        escreva("Digite o seu ", i, " número: ")
        leia(numero)

        se (numero > maior) 
        {
            maior = numero
        }
    }
    escreva("o maior numero que vc é digitou foi: ", maior)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
