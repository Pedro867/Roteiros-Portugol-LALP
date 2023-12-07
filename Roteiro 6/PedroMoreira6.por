//Pedro Lucas Moreira - 17/04/2023
//Programa para informar a estação do ano de um mês inserido pelo usuário
programa
{//início do programa

	inteiro mes//declaração de variável
	
	funcao inicio()
	{//início da função
		escreva("Digite um número de 1 a 12 que corresponde a um mês do ano:\n")//pergunta qual o mês a ser informado
		leia(mes)//lendo a variável e armazenando valor informado pelo usuário 

		escolha (mes){//escolha caso mês seja igual a um número determinadoi
			
			caso 1 : //caso mês 1
			escreva ("A estação predominante correspondente ao mês 1 (Janeiro) é Verão")//exibe caso 1 ao usuário
			pare//para a execução

			caso 2 : //caso mês 2
			escreva ("A estação predominante correspondente ao mês 2 (Fevereiro) é Verão")//exibe caso 2 ao usuário
			pare//para a execução

			caso 3 : //caso mês 3
			escreva ("A estação predominante correspondente ao mês 3 (Março) é Verão")//exibe caso 3 ao usuário
			pare//para a execução

			caso 4 : //caso mês 4
			escreva ("A estação predominante correspondente ao mês 4 (Abril) é Outono")//exibe caso 4 ao usuário
			pare//para a execução

			caso 5 : //caso mês 5
			escreva ("A estação predominante correspondente ao mês 5 (Maio) é Outono")//exibe caso 5 ao usuário
			pare//para a execução

			caso 6 : //caso mês 6
			escreva ("A estação predominante correspondente ao mês 6 (Junho) é Outono")//exibe caso 6 ao usuário
			pare//para a execução

			caso 7 : //caso mês 7
			escreva ("A estação predominante correspondente ao mês 7 (Julho) é Inverno")//exibe caso 7 ao usuário
			pare//para a execução

			caso 8 : //caso mês 8
			escreva ("A estação predominante correspondente ao mês 8 (Agosto) é Inverno")//exibe caso 8 ao usuário
			pare//para a execução

			caso 9 : //caso mês 9
			escreva ("A estação predominante correspondente ao mês 9 (Setembro) é Inverno")//exibe caso 9 ao usuário
			pare//para a execução

			caso 10 : //caso mês 10
			escreva ("A estação predominante correspondente ao mês 10 (Outubro) é Primavera")//exibe caso 10 ao usuário
			pare//para a execução

			caso 11 : //caso mês 11
			escreva ("A estação predominante correspondente ao mês 11 (Novembro) é Primavera")//exibe caso 11 ao usuário
			pare//para a execução

			caso 12 : //caso mês 12
			escreva ("A estação predominante correspondente ao mês 12 (Dezembro) é Primavera")//exibe caso 12 ao usuário
			pare//para a execução

			caso contrario://caso mês inválido
			escreva ("Mês inválido")//exibe mês inválido
			pare//para a execução
			
		}//fim do escolha
		
	}//fim da função
	
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */