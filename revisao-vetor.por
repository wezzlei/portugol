//utilizando um vetor de 4 posições, peça para o usuario digitar 4 nomes de frutas. o programa deve armazenar os 4 nomes no vetor, e em seguida listar as frutas
programa
{
	
	funcao inicio()
	{    cadeia fruta[4]
		escreva("Olá digite 4 frutas\n")
		
		para(inteiro posicaoV=0; posicaoV<=3; posicaoV++)
		{
		  leia(fruta[posicaoV])
		}
		para(inteiro a=0; a<=3; a++)
		{
			escreva(fruta[a],", ") 
		}
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fruta, 6, 13, 5}-{posicaoV, 9, 15, 8}-{a, 13, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */