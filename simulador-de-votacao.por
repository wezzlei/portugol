//faça um progama que simule uma urna eletronica
//as opções disponiveis são:
//voto no candidato 1
//voto no candidato 2
//voto nulo
//encerrar a votação e informar o resultado da seguinte forma:
//candidato 1:xxx votos
//candidato 1:xxx votos
//votos nulos:xxx votos nulos
//vencedor:xxx

programa
{
	funcao inicio()
	{
		inteiro ze=0,jao=0, nulo=0, numerodeeleitoresdasecao=0
		cadeia voto
		
faca
  {       
  	   
  	     escreva("escolha o numero do seu candidato\n1 para Ze\n2 para JÃO\n3 para nulo\n")
		leia(voto)
	
		se(voto == "1")
		{
		 ze=ze+1
		 escreva("voto em Zé "+ze+ ".\n")
		}

		senao se(voto == "2")
		{
		 jao=jao+1
		 escreva("voto em Jão "+jao+ ".\n")
		}

		senao se(voto=="3" e voto!="1" e voto!="2")
		{
		 nulo=nulo+1
		 escreva("votos Nulos "+nulo+".\n")
		}
		
          numerodeeleitoresdasecao++
  }
          enquanto(numerodeeleitoresdasecao<=6)

		se (ze>jao)
		{ 
		 escreva(" Zé vencedor das eleições com "+ze+" votos.\n")
		}

		se (ze<jao)
		{ 
		 escreva(" JÃO vencedor das eleições com "+jao+" votos.\n")
		}

		se(nulo<=7)
		{ 
		 escreva ("quantidade de votos nulos nas eleições "+nulo+" votos.\n")
		}
		 se (ze==jao)
		{ 
		 escreva("o resultado das eleições é empate." + " Zé " + ze + " votos " +" Jão "+jao+ " votos " + "3.\n")
		}
	}
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ze, 16, 10, 2}-{jao, 16, 15, 3}-{nulo, 16, 22, 4}-{numerodeeleitoresdasecao, 16, 30, 24}-{voto, 17, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */