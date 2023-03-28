programa
{
	
	funcao inicio()
	{

		inteiro pedra, papel, tesoura, jogada_1, jogada_2,result
		cadeia jogo = "(1) Pedra -- (2) Papel -- (3) Tesoura"
				
		escreva("Jogador 1, faça sua jogada: " + jogo + "\n")
		leia(jogada_1)

		enquanto(jogada_1 > 3 ou jogada_1 < 1){ //looping para dados invalidos
		
		escreva("Essa opção não existe, tente novamente! \n")
		leia(jogada_1)
		
		limpa()
		}

		escreva("Jogador 2, faça sua jogada: " + jogo + "\n")
		leia(jogada_2)

		enquanto(jogada_2 > 3 ou jogada_2 < 1){ //looping para dados invalidos
		
		escreva("Essa opção não existe, tente novamente! \n")
		leia(jogada_2)
		
		limpa()
		}

		limpa()


		escolha (jogada_1) {

			caso 1: 
			escreva("            J1 " + "Pedra" + " X ")
			pare

			caso 2:
			escreva("            J1 " + "Papel" + " X ")
			pare

			caso 3:
			escreva("            J1 " + "Tesoura" + " X ")
			pare

		}

		escolha (jogada_2) {

			caso 1: 
			escreva("Pedra" + " J2")
			pare

			caso 2:
			escreva("Papel" + " J2")
			pare

			caso 3:
			escreva("Tesoura" + " J2")
			pare

		}

		se (jogada_1 == 1 e jogada_2 == 2) {
			
			escreva("\n \n")
			escreva("=========================================== \n")
			escreva("               J2 Venceu! \n")
		}

		senao se (jogada_1 == 1 e jogada_2 == 3) {
			
			escreva("\n \n")
			escreva("=========================================== \n")
			escreva("               J1 Venceu! \n")
		}

		senao se (jogada_1 == 2 e jogada_2 == 1) {
			
			escreva("\n \n")
			escreva("=========================================== \n")
			escreva("               J1 Venceu! \n")
		}

		senao se (jogada_1 == 2 e jogada_2 == 3) {
			
			escreva("\n \n")
			escreva("=========================================== \n")
			escreva("               J2 Venceu! \n")
		}

		senao se (jogada_1 == 3 e jogada_2 == 1) {

			escreva("\n \n")
			escreva("=========================================== \n")
			escreva("               J2 Venceu! \n")
		}

		senao se (jogada_1 == 3 e jogada_2 == 2) {
			
			escreva("\n \n")
			escreva("=========================================== \n")
			escreva("               J1 Venceu! \n")
		}

		senao se (jogada_1 == jogada_2) {
			escreva("\n \n")
			escreva("=========================================== \n")
			escreva("               Empatou! \n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */