//matriz com frutas e loop...usuario digita 4 frutas em uma matriz 2x2...utilize loop pra armazenar e imprimir na tela
programa
{
	
	funcao inicio()
	{
		
		cadeia fruta[2][2]
          escreva("\n Digite 4 nomes de frutas.\n")
	     
	     para (inteiro  x=0 ; x<2; x++) 
	      { 	 
	       para (inteiro y=0; y<2;y++)
		   { 
		  	leia (fruta[x][y])
		   }   
	      }
     
		 escreva ("\n Primeira fruta digitada.\n ",fruta[0][0], "\n segunda fruta digitada.\n ",fruta[0][1],
		 "\n terceira fruta digitada.\n ",fruta[1][0],"\n quarta fruta digitada.\n ",fruta[1][1] )
		
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fruta, 8, 9, 5}-{x, 11, 21, 1}-{y, 13, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */