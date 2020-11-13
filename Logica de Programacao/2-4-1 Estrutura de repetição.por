programa
{
	
	funcao inicio()
	{
		inteiro Numero, Tabuada, Contador
		Contador = 0
		escreva("Digite um número para calcular a sua tabuada até o valor que deseja")
		escreva("\n" + "Digite o Numero da qual você que saber da tabuada: ")
		leia(Numero)
		escreva("\n" + "Digite o número da tabuada: ")
		leia(Tabuada)
		faca {
			escreva("\n" + "O " + Numero + " x " + Contador + " é igual a " + Numero * Contador)
			Contador ++
		}enquanto (Contador <= Tabuada)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */