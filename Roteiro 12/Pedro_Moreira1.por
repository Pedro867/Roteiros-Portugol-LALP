//Pedro Lucas Moreira - 05/06/2023
//Programa para contabilizar os números inseridos pelo usuário enquanto forem maior ou igual a 0 
programa
{//inicio programa
	inteiro num, contador = 0//declaração de variáveis
	
	funcao inicio()
	{//início funcao inicio
	
		escreva("Digite qualquer número, porém, o programa irá parar quando esse número não for positivo.\n")//mensagem exibida ao usuário
		leia(num)//lê e armazena um número na variável num
		
			enquanto (num >= 0)//enquanto o número for maior ou igual a 0, executa o programa
			{//início enquanto 
				leia (num)//lê e armazena um número na variável num
				contador = contador + 1//manipulando variável contadora
			}//fim enquanto
			
		escreva ("\n A quantidade de números válidos digitados foi: ",contador)//mensagem exibida ao usuário - exibe a quantidade de números digitados
		
	}//fim funcao inicio
//fim programa
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */