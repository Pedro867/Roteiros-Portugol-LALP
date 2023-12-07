//Pedro Lucas Moreira - 25/05/2023
//Programa para calcular média entre 5 notas e exibir os alunos acima da média.
programa
{//início do programa

	real nota[5], acm = 0, media//declaração de variáveis
	cadeia nome[5]//declaração de vareiável
	funcao inicio()
	{//funcao inicio
	
			para (inteiro i = 0; i<=4; i++){//inicio para - segue condição de i menor ou igual a 4
			escreva ("Digite o nome do ",i+1,"º aluno:\n")//exibe mensagem
			leia (nome[i])//lê o nome do aluno e armazena na variável nome(vetor)
			escreva ("\nDigite a nota de ",nome[i]," na disciplina de ALP:\n")
			leia (nota[i])//lê a nota do aluno e armazena na variável nota(vetor)
			escreva ("----------------------------------------\n\n")//exibe mensagem para separar os 'para'
			acm = acm + nota[i]//calcula a soma das notas acumulando a cada 'para'
			}//fim para
			
		media = acm/5//calcula média de acordo com a variável acumuladora
		escreva ("A média é: ", media," pontos.\n")//exibe mensagem
			
			para(inteiro j = 0; j<=4; j++){//incio para - segue condição de j menor ou igual a 4
				se (nota[j]>media){//se a nota for maior que a média, executa o comando
					escreva (nome[j], " ficou acima da média!\n")//exibe mensagem
				}//fim se
			}//fim para
	}//fim funcao inicio
//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */