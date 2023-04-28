programa
{
	
	funcao inicio()
	{
	real nota1, nota2, nota3, media 
	 inteiro faltas
		escreva("Olá por favor digite as 3 notas do aluno e tecle enter após cada nota, em seguida digite o numero de faltas do aluno e tecle enter.\n")
		leia (nota1)
		se(nota1>10){escreva("Nota invalida.\n") inicio() retorne} 
		leia (nota2)
		se(nota2>10){escreva("Nota invalida.\n") inicio() retorne} 
		leia (nota3)
		se(nota3>10){escreva("Nota invalida.\n") inicio() retorne} 
		leia (faltas)
		se(faltas>100){escreva("Numero de faltas invalido.\n\n") inicio() retorne} 
		media= (nota1+nota2+nota3)/3
		 
		se (faltas>=26 e media<5){ escreva("O aluno está reprovado por nota e faltas.\n")}
		se (faltas<=25 e media>=5){ escreva("O aluno está aprovado por nota e presença.\n")}
		se (faltas>25 e media>=5){ escreva("O aluno está reprovado por falta.\n")}
		se (faltas<25 e media<5){ escreva("O aluno está reprovado por nota.\n")}
		escreva ("Nota media " + media + "!\n")
		escreva("Media de faltas " + faltas + "%.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1009; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */