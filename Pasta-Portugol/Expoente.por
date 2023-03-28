programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, i = 1, res = 0, base1

		escreva("Digite o número base da sua operação: " + "\n")
		leia(base)

		escreva("Digite o expoente da sua operação: \n")
		leia(expoente)

		base1 = base

		enquanto (i < expoente) {
			
		res = base * base1
		base1 = res
		i++
		}

		escreva("Resultado: " + res)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */