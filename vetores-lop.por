programa
{
	
	funcao inicio()
	{
	     cadeia fruta[5]
	     inteiro vetor=0,posicao=0
	     enquanto (vetor<5)
	     {
		escreva("Por favor digite o nome de 5 frutas e tecle enter após cada fruta digitada.","\n")
		leia (fruta[vetor])
		vetor++
	     }
	       
	     enquanto (posicao<5)
	     {
		escreva("\n",fruta[posicao],"\n")
		posicao++
	     }
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {posicao, 7, 22, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */