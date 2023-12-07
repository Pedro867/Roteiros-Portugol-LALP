//Pedro Lucas Moreira - 22/05/2023
//Programa para receber o nome e peso de 10 pessoas e exibir o total e a média desses pesos
programa
{//início programa

	cadeia nome//declaração de variável
	real peso, acm = 0, media//declaração de variáveis
	
	funcao inicio()
	{//incio funcao
	
		escreva("Vamos calcular a média de peso de 10 pessoas:\n")//exibe mensagem
		
			para (inteiro i = 1; i<=10; i++){//início para i<=10
				escreva ("Escreva o nome da ",i,"° pessoa: ")//solicita nome de cada pessoa
				leia (nome)//lê o nome de cada pessoa
				escreva ("Escreva o peso da ",i,"° pessoa: ")//solicita o peso de cada pessoa
				leia (peso)//lê o peso de cada pessoa
				escreva ("\n")//somente para separar o texto de cada 'para'
				acm = acm + peso//usa variável acumuladora para armazenar o peso em todos os casos do 'para'
			}//fim para
			
		escreva ("O peso total das pessoas inseridas é: ",acm)//exibe o total da soma dos pesos de cada um
		media = acm/10//calcula a média dos pesos
		escreva ("\nA média do peso é: ",media)//exibe a média dos pesos
		
	}//fim da funcao inicio
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */