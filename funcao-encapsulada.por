//progama para arredondar mumero real que usuario digitar.
//depois criamos uma função encapsulada

programa
{
	inclua biblioteca Matematica-->M
	
	funcao inicio()
		
	{
	  cadeia opcao	
	  faca
	
	{ 
	  escreva("*** Progama das funções do portugol ***\n\n")
	  escreva("Digite a opção desejada.\n")
	  escreva("1 para função arredondar.\n")
	  escreva("2 Potenciação.\n")
	  escreva("3 para finalizar o progama.\n")
	 
	  leia (opcao)

	    se (opcao =="1")
	    {
	    	Arredondador()
	    }

	    senao se (opcao =="2")
	    {
	    	Potenciacao()
	    }
	   senao se (opcao=="3")
	   {
	   	escreva("fim")
	   }
	   senao
	   {
	   	inicio()
	   }
	   
	}
	enquanto (opcao!="3")
	}
	
	 
	 funcao Arredondador()
	  {
	    real numerodigitado
	    escreva("*** ARREDONDADOR DE NÚMEROS ***\n\n")
	    escreva("Digite um numero com 5 casas\n")
	    leia(numerodigitado)
	    escreva("\nNúmero digitado com duas casas decimais é: " + M.arredondar(numerodigitado,2))
	  }


	 funcao Potenciacao()
	  { 
	    real numeroReal,segundoNumero 
	    escreva("*** POTENCIAÇÃO DE NÚMEROS ***\n\n")
	    escreva("Digite um numero Real\n")
	    leia(numeroReal)
	    limpa()
	    escreva("Digite um segundo numero Real\n")
	    leia(segundoNumero)
	    limpa()
	    escreva("\nResultado da operação é: " + M.potencia(numeroReal,segundoNumero))
	  }
	

	 

	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */