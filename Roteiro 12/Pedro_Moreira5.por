//Pedro Lucas Moreira - 12/06/2023
programa
{//inicio programa
	
	inteiro num, posicao = 1//decalraçãod e variável
	
	funcao inicio()
	{//inicio funcao inici
		
		escreva ("\tPROGRAMA PARA VERIFICAR SE O NÚMERO INFORMADO É MULTIPLO DE SUA POSIÇÃO\n\n")//mensagem exibida ao usuário
		escreva ("Digite um número inteiro qualquer, para encerrar o programa digite 0:\n")//mensagem exibida ao usuário
		leia (num)//lê número fora do enquanto para declará-lo	
		
			enquanto (num !=0)//enquanto número inserido for diferente de 0, executar:
			{//inicio enquanto
					se (num % posicao == 0)//se o resto da divisão for zero
					{
						escreva ("O número ",num," é multiplo de sua posição ",posicao,", por isso imprime o número ==> ",num)//mensagem exibida ao usuário
					}
					senao//se o resto da divisão não for zero
					{
						escreva ("Não é multiplo, logo não imprime o número :-(")//mensagem exibidas ao usuário
					}
				posicao = posicao + 1//define posição como variável contadora no enquanto
				escreva ("\n\nDigite um número inteiro qualquer, para encerrar o programa digite 0:\n")//mensagem exibida
				leia (num)//lê número novamente
			}//fim enquanto
			
	}//fim funcao inicio
//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */