//Encapsule os programas acima em 3 funções separadas: 
//ListaFrutasUsandoVariaveis(),  ListaFrutasUsandoVetor() e ListaFrutasUsandoMatriz() 
//O programa dará ao usuario as 3 opções de escolha e em cada caso, chamar uma das funções 
programa
{
	
	funcao inicio()
	
	{   inteiro opcao
		escreva("Digite 1 para matriz de frutas,2 para vetor de frutas,3 para lista de frutas.\n")
	     leia(opcao)
	     
	     se(opcao==1)
	     {
	      matrizfrutas()
	     }
	     senao se(opcao==2)
	     {
	     vetorfrutas()
	     }
	     senao se(opcao==3){
		listafrutas()	
	     }
	}
	
	funcao listafrutas()
	{
	cadeia fruta1,fruta2,fruta3,fruta4
	
	escreva("\n Digite 4 nomes de frutas.\n")
	leia(fruta1) leia(fruta2) leia(fruta3) leia(fruta4)
	 
	escreva("nome da primeira fruta é ", fruta1) 
	escreva("\nnome da segunda fruta é ", fruta2)
	escreva("\nnome da terceira fruta é ", fruta3) 
	escreva("\nnome da quarta fruta é ", fruta4) 
	}

	funcao vetorfrutas()
	{
		cadeia frutas[4]
		escreva("\n Digite 4 nomes de frutas.\n")
		para(inteiro v=0; v<4;v++)
		{
			leia(frutas[v])
		}
		para(inteiro c=0; c<4;c++)
		escreva("\n", frutas[c])
	}

	funcao matrizfrutas()
	{
		cadeia fruta[2][2]

		escreva("\n Digite 4 nomes de frutas.\n")
	
		leia (fruta[0][0])
		leia (fruta[0][1])
		leia (fruta[1][0])
		leia (fruta[1][1])

			
		escreva ("\n",fruta[0][0])
		escreva ("\n",fruta[0][1])
		escreva ("\n",fruta[1][0])
		escreva ("\n",fruta[1][1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 9, 13, 5}-{fruta1, 28, 8, 6}-{fruta2, 28, 15, 6}-{fruta3, 28, 22, 6}-{fruta4, 28, 29, 6}-{frutas, 41, 9, 6}-{v, 43, 15, 1}-{c, 47, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */