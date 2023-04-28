programa
{
	
	funcao inicio()
	
	{
	   cadeia  nome_funcionario
	   real salario_fixo, valor_total, valor_total_vendas 
	   escreva("Pagamos comissão de 15% do total de suas vendas.\n\n")
	   
		escreva ("Digite seu nome e tecle enter, em seguida digite o valor total de suas vendas e tecle enter.\n")
		leia(nome_funcionario)
		leia(valor_total_vendas)
		salario_fixo=2900.00
		valor_total=salario_fixo + valor_total_vendas*0.15
		escreva (nome_funcionario + " o valor de seu salário total desse mês é " +valor_total +".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */