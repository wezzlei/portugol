programa
{
	
	funcao inicio()
	{
	 real nota1, nota2, media
		escreva("Digite as duas notas do aluno apos cada nota digite enter\n")
		leia (nota1)
		leia (nota2)
		media=(nota1+nota2)/2
		escreva("Media " + media +".")
		se (media>=7)
		escreva("\n Aluno esta aprovado\n")
		se (media<=5)
		escreva("\n Aluno ruim, esta reprovado, Media " + media + ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */