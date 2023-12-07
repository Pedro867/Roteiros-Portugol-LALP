//Pedro Lucas Moreira 12/06/2023
programa
{//inicio programa
	
		inteiro num, maior//declaração de variáveis
	
	funcao inicio()
	{//inicio funcao inicio
		
		escreva("Digite um número qualquer, porém, o programa irá parar quando o número digitado for -9999:\n")//mensagem exibida ao usuário
		leia (num)//lê um número inserido pelo usuário
		maior = num//define o maior sendo o númeroi inserido
		
			enquanto (num != -9999)//enquanto número for diferente de -9999, executa:
			{//inicio enquanto
				leia (num)//lê número novamente dentro do enquanto
				se (maior < num)//se o número inserido for maior do que o armazenado na variável maior
				{//inicio se
					maior = num//substitui o maior número para o que foi inserido agora, já que é maior que o anterior
				}//fim se
				escreva ("\nO maior número entre os digitados é: ",maior,"\n")//mensagem exibida ao usuário
			}//fim enquanto
			
			escreva ("\nO maior número inserido é: ", maior)//mensagem exibida ao usuário
			
	}//fim funcao inicio
//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */