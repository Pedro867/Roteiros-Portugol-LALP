//Pedro Lucas Moreira - 12/06/2023
programa
{//inicio programa
	
	inteiro idade, menor21 = 0, maior50 = 0//declaração de variáveis
	
	funcao inicio()
	{//inicio funcao inicio
		
		escreva("Digite  idades de pessoas:\nPara parar o programa, digite -1\n")//mensagem exibida ao usuário
		leia (idade)//lê idade 
		
			enquanto (idade != -1)//enquanto idade for diferente de -1, executa:
			{
				se (idade < 21)//se idade for menor que 21
				{//inicio se
					menor21 = menor21 + 1//variável contadora
				}//fim se
				senao se (idade > 50)//se idade for maior que 50
				{//inicio se
					maior50 = maior50 + 1//variável contadora
				}//fim se
				
			leia (idade)//lê idade novamente dentro da estrutura de repetição
			}
			
		escreva ("A quantidade de pessoas com menos de 21 é: ",menor21,"\nE a quantidade de pessoas com mais de 50 é:",maior50)//mensagem exibida ao usuário			

	}//fim funcao inicio
//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */