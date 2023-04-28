programa
{
	
	funcao inicio()
	{
	    cadeia resposta
		escreva("Esta chonendo? (s/n)\n")
		leia (resposta)
		
		se(resposta=="s")
		escreva("Pegue o guarda chuvas")
		senao 
		se(resposta=="n")
		escreva("Pode sair tranquilo")
		senao{
		escreva("você precisadigitar s ou n\n")
		inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */