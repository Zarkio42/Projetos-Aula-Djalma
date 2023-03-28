programa
{
	funcao inicio()
	{			  
		inteiro op
		real v, v1


		escreva("escolha sua operação: (1) Adição -- (2) Subtração -- (3) Multiplicação -- (4) Divisão" + "\n")
		leia(op)

		limpa()

		enquanto(op < 1 ou op > 4) {
			escreva("Número digitado inválido, insira um número válido \n")
			leia(op)
			limpa()
		}

		escolha (op) {

			caso 1:
			escreva("Digite o primeiro valor \n")
			leia(v)

			limpa()

			escreva("Digite o segundo valor \n")
			leia(v1)

			limpa()
			
			escreva( v + " + " + v1 + " = " + (v+v1))
			pare

			caso 2:
			escreva("Digite o primeiro valor \n")
			leia(v)

			limpa()

			escreva("Digite o segundo valor \n")
			leia(v1)

			limpa()
			
			escreva( v + " - " + v1 + " = " + (v-v1))
			pare

			caso 3:
			escreva("Digite o primeiro valor \n")
			leia(v)

			limpa()
	
			escreva("Digite o segundo valor \n")
			leia(v1)

			limpa()
			
			escreva( v + " * " + v1 + " = " + (v*v1))
			pare

			caso 4:
			escreva("Digite o primeiro valor \n")
			leia(v)

			limpa()

			escreva("Digite o segundo valor \n")
			leia(v1)

			limpa()
			escreva( v + " / " + v1 + " = " + (v/v1))
			pare
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */