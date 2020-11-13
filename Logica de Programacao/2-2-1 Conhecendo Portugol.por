// Programa para calculo de média aritmetica
programa
{
	
	funcao inicio()
	{
		
		real Nota1, Nota2 , Nota3, Nota4, Media
		cadeia Aluno	
		escreva("Digite o nome do aluno: ")
		leia(Aluno)
		escreva("Digite a nota do 1 Bimestre: ")
		leia(Nota1)
		escreva("Digite a nota do 2 Bimestre: ")
		leia(Nota2)
		escreva("Digite a nota do 3 Bimestre: ")
		leia(Nota3)
		escreva("Digite a nota do 4 Bimestre: ")
		leia(Nota4)
		//Calculo de media
		Media = (Nota1 + Nota2 + Nota3 + Nota4)/4
		escreva("Sua média final foi " + Media + "\n")
		//Verificação se a pessoa passou de ano
		se (Media >= 5){
		
			escreva("Parabens " + Aluno + " você passou")
		}
		// Caso a media seja menor que 5
		senao{
			escreva("Infelizmente " + Aluno + " não passou!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */