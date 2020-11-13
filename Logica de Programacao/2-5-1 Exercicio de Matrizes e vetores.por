programa
{
	
	funcao inicio()
	{
		cadeia Contatos[][] = {{"João","São Paulo","(11)99999-5141"},{"Maria","Ribeirão Preto", "(16)99999-8596"},{"Ana","Manaus","(92)9999-8574"}}
		inteiro Contadorx
		Contadorx = 0 
				
		faca{
			escreva("\n" + "O nome do contato é " + Contatos[Contadorx][0] + " e a mora na cidade de " + Contatos[Contadorx][1] + " e o seu telefone é " + Contatos[Contadorx][2])
			Contadorx++
		}enquanto(Contadorx<=2)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */