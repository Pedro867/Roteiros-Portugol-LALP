//Pedro Lucas Moreira - 22/05/2023
//Programa para receber o nome e salário de 10 pessoas e posteriormente calcular o salário final e descontos
programa
{//início do programa

	cadeia nome//declaração de variável
	real salariob, salariof, dc1, dc2//declaração de variáveis
	
	funcao inicio()
	{//início funcao inicio
	
		para(inteiro i = 1 ; i <= 10 ; i++){//início para
			escreva ("Digite o nome do ",i,"º funcionário: ")//exibe mensagem
			leia (nome)//Lê o nome de cada funcionário
			escreva ("Digite o salário bruto do ",i,"º funcionário: ")//exibe mensagem
			leia (salariob)//Lê o salário de cada funcionário
			
			se (salariob<600.00){//se salário for menor que 600, executa comando
				salariof = salariob//calculo do salário final
				escreva ("O salário de ", nome," é :R$",salariof,", sem descontos.")//exibe o nome, salário final sem desconto
				
			}senao se (salariob>=600.00 e salariob<=1500.00){//se salário for menor que 1500 e maior que 600, executa comando
				dc1 = (salariob*10)/100//calculo do desconto 1
				salariof = salariob - dc1//calculo do salário final com desconto de 10%
				escreva ("O salário de ",nome," é R$", salariof,", com desconto de R$",dc1)//exibe o nome, salário final e desconto
				
			}senao{//se não se enquadrar com nenhum caso acima, executa o comando
				dc2 = (salariob*15)/100//calculo do desconto 2
				salariof = salariob - dc2//calculo do salário final com desconto de 15%
				escreva ("O salário de ",nome," é R$", salariof,", com desconto de R$",dc2)//exibe o nome, salário final e desconto
			}//fim se...senao...se
		escreva ("\n\n")//mensagem exibida
		
		}//fim para
	}//fim da funcao
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */