//Pedro Lucas Moreira - 17/04/2023
//Reescrevendo o exercício 2 em ESCOLHA-CASO
programa
{//início do programa
	
	inteiro dia//declarando variável
	
	funcao inicio()
	{//inícuio da função
	
		escreva("Digite um número de 1 a 7 que corresponde ao dia da semana:\n")//solicitação de inserção de número de 1 a 7
		leia(dia)//lendo variável dia

		escolha(dia)
		{
			caso 1 ://caso valor informado for 1
			escreva("1- Domingo")//mensagem exibida ao usuário
			pare//parar e execução do comando

			caso 2 ://caso valor informado for 2
			escreva("2- Segunda-Feira")//mensagem exibida ao usuário
			pare//parar e execução do comando

			caso 3 ://caso valor informado for 3
			escreva("3- Terça-Feira")//mensagem exibida ao usuário
			pare//parar e execução do comando

			caso 4 ://caso valor informado for 4
			escreva("4- Quarta-Feira")//mensagem exibida ao usuário
			pare//parar e execução do comando

			caso 5 ://caso valor informado for 5
			escreva("5- Quinta-Feira")//mensagem exibida ao usuário
			pare//parar e execução do comando

			caso 6 ://caso valor informado for 6
			escreva("6- Sexta-Feira")//mensagem exibida ao usuário
			pare//parar e execução do comando

			caso 7 ://caso valor informado for 7
			escreva("7- Sábado")//mensagem exibida ao usuário
			pare//parar e execução do comando

			caso contrario :
			escreva("Data inválida")
			pare
		}

		//A opção Escolha-Caso é mais concisa e legível, o que torna o código mais eficiente e prático. A desvantagem é que demanda mais atenção do programador na pontuação e estruturo, mas ainda sim compensa na minha opinião.  
		
	}//fim da função
	
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */