programa
{
	inclua biblioteca Arquivos --> a
	funcao inicio()
	{
		cadeia nomeArquivo = "c:/aula/dummy.txt"
		inteiro endereco = a.abrir_arquivo(nomeArquivo, a.MODO_ESCRITA)

		//EAN        C13      0      LEGENDA: (C) - CARACTERE / (N) - NUMÉRICO / ((2)) INDICE
		//DESCRIÇÃO  C30     13
		//PREÇO      N10(2)  43
		//ESTOQUE    N6(0)   53

		a.escrever_linha("Olá, isso irá aparecer no bloco de notas", endereco)
		a.escrever_linha("Isso também", endereco)
		a.escrever_linha("", endereco)

		//Exemplo de arquivo de transações

		a.escrever_linha("1625376123678418234  MOUSE PAD DOS VINGADORES   000000900099999", endereco)
		a.fechar_arquivo(endereco)

		// *EDI  *NOTE FIS
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */