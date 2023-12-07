//Pedro Lucas Moreira - 25/05/2023
//Programa para exibir e calcular a média de duas provas usando vetor
programa
{//inicio programa

		real notaP1[6], notaP2[6], media[6]//declaração de variáveis(vetores)
		cadeia nome[6]//declaração de variável(vetor)
	funcao inicio()
	{//funcao inicio
		para(inteiro i=1; i<=5; i++){//para i<=5, executa comando
			escreva ("Digite o ",i,"º nome: ")//exibe mensagem
			leia(nome[i])//lê variável de nome
			escreva ("Digite a 1º nota: ")//exibe mensagem
			leia(notaP1[i])//lê variável notaP1
			escreva ("Digite a 2º nota: ")
			leia(notaP2[i])//lê variável notaP2
			media[i]= (notaP1[i]+notaP2[i])/2//calcula média entre notaP1 e notaP2
			escreva ("\n-------------------------\n\n")//exibe mensagem
		}//fim para
		
		escreva ("\tRELAÇÃO FINAL\n\n")//exibe mensagem
		
		para(inteiro j=1; j<=5; j++){//para j<=5, executa o comando
			escreva (j,"-",nome[j],"\n")//exibe mensagem 
			escreva (notaP1[j],"\t",notaP2[j],"\t",media[j],"\n\n")//exibe mensagem
		}//fim para
		
	}//funcao inicio

//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */