//leia um valor inteiro(aceite somente valores de 1 a 10
 // e escreva a tabuada de 1 a 10 do valor lido.
programa
{    inclua biblioteca Matematica
	funcao inicio()
	
	{   
	     inteiro numerodigitado
	
		escreva("Olá por favor digite um numero que esteja no intervalo 1 a 10  em seguida tecle enter","\n")
		leia (numerodigitado)
		    
		escreva("\nMultiplicação                  Divisão                 Soma              Subtração")
	    
	     para(inteiro i=1; i<=10; i++)
	      {
	     	escreva("\n",i ,"X",numerodigitado, "=", numerodigitado*i,"                          ",
	     	
	     	i,"/",numerodigitado,"=","",numerodigitado/i,"                   " 
	     	
	     	,i ,"+",numerodigitado,"=" ,"  ",numerodigitado+i,"           ",
	     	
	     	i,"-",numerodigitado,"=" ,numerodigitado-i)
	      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */