//crie um progama que solicite ao usuario digitar un numero entre 0 e 100 e impima na tela a quantidade e numeros pares ate o numero digitado.
programa
{
	
	funcao inicio()
	{
		inteiro numerodigitado
		escreva("Olá por favor digite 1 número aleatorio entre 0 e 100 em seguida tecle enter","\n\n")
		leia(numerodigitado)
		se (numerodigitado%2==0)
		{
			escreva(numerodigitado/2+1, "  numeros pares de 0 até número digitado ", numerodigitado,"." )
		}

		senao{ 
			escreva(((numerodigitado+1)/2), "  numeros pares  de 0 até o número digitado ", numerodigitado,".")
			}
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */