programa
{
	
	funcao inicio()
	{
		cadeia continuar = " Soma (1) - Tabuada (2) - Sair (3) "
		inteiro opcoes
          
		escreva("\n Qual das opções você gostaria de acessar?" + "\n" + "========================================" + "\n" + continuar + "\n")
		leia(opcoes)
		limpa()

       se (opcoes == 1) {
		faca {
                inteiro v1, v2, res
			  
			 escreva("Digite o primeiro valor: \n")
          	 leia(v1)

          	 escreva("Digite o segundo valor: \n")
          	 leia(v2)

          	 res = v1 + v2

          	 escreva("Essa soma é igual a: " + res + "\n")
			 escreva("\n" + "Digite 1 para continuar ou qualquer outra tecla para fechar!" + "\n")
			 leia(opcoes)
		} enquanto (opcoes == 1)
       }

       senao se (opcoes == 2) {

  		faca{
			 inteiro num, result, i
			 
			 result = 0
			 i= 0

			 escreva("Digite o número da tabuada que você quer: ")
			 leia(num)

			 faca {
			 	i++
			 	result = num * i
			 	escreva(num + " X " + i + " = " + result + "\n")
			 }enquanto (i < 10)

			 escreva("\n" + "Digite '2' para continuar ou qualquer outra tecla para sair!" + "\n")
			 leia(opcoes)
  		}enquanto(opcoes == 2)
   		 }
   		 
   	  senao se (opcoes == 3) {
   	  		escreva("Até a proxima!")
   	  }
       	
       }
       
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
