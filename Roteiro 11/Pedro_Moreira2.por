//Pedro Lucas Moreira - 25/05/2023
//Programa para calcular média entre 5 notas e exibir os alunos acima da média.
programa
{//início do programa

		const inteiro qtdAlunos = 99//definindo variável constante - NOTA:está 100-1 porque no primeiro para exibe i+1 para fins estéticos
		inteiro acima_media = 0//declarando vareiável e inicializando
		real nota[100], acm = 0, media//declaração de variáveis
	funcao inicio()
	{//funcao inicio
	
			para (inteiro i = 0; i<=qtdAlunos; i++){//inicio para - segue condição de i menor ou igual a 4
			escreva ("Digite a nota do ",i+1,"º aluno:\n")//exibe mensagem
			leia (nota[i])//lê a nota do aluno e armazena na variável nota(vetor)
			escreva ("----------------------------------------\n\n")//exibe mensagem para separar os 'para'
			acm = acm + nota[i]//calcula a soma das notas acumulando a cada 'para'
			}//fim para
			
		media = acm/qtdAlunos//calcula média de acordo com a variável acumuladora
		escreva ("A média é: ", media," pontos.\n")//exibe mensagem
			
			para(inteiro j = 0; j<=qtdAlunos; j++){//incio para - segue condição de j menor ou igual a 4
				se (nota[j]>=media){//se a nota for maior que a média, executa o comando
					acima_media = acima_media + 1//calcula quantidade de alunos acima da média como acumulativa
				}//fim se
			}//fim para
		escreva (acima_media," alunos ficaram acima da média!")//exibe quantidade de alunos que ficaram acima da média
	}//fim funcao inicio
//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */