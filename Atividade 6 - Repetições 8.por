programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro maior_numero = 0
		inteiro menor_numero = 999999999
		inteiro soma = 0
		cadeia continuar = "sim"
		
		enquanto(continuar != "nao")
		{
			escreva("Informe um número: ")
			leia(numero)
				
			se(numero > maior_numero)
			{
				maior_numero = numero
			}
			se(numero < menor_numero)
			{
				menor_numero = numero
			}
			soma = soma + numero

			escreva("Deseja continuar? ")
			leia(continuar)
		}
		escreva("A soma é ", soma, ".\n")
		escreva("O maior número é ", maior_numero, ".\n")
		escreva("O menor número é ", menor_numero, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */