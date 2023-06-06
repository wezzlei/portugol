//faça um progama que leia 10 numeros e imprima quantos sao pares e quantos sao impares
programa
{
	
	funcao inicio()
	{
		
	      inteiro posicoesvetor[10], resultado,contadorpar=0,contadorimpar=0
		
		escreva("Olá por favor digite 10 numeros aleatorios  em seguida tecle enter","\n\n")
		 
		 para
		     (inteiro i=0; i<10; i++)
		 {
		 	leia(posicoesvetor[i])
		     resultado = posicoesvetor[i] % 2
		 	   
		    se 
		       (resultado == 0)
	            {escreva("\n","O numero ",posicoesvetor[i], " que você digitou é par.\n\n" ) contadorpar++}

	         senao 
	              {escreva("\n","O numero ",posicoesvetor[i], " que você digitou é impar.\n\n" )contadorimpar++}
	      }
		 
		 escreva("Você digitou  ",contadorpar, " numeros pares.\n","Você digitou  ", contadorimpar," numeros impares.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */