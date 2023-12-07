//Pedro Lucas Moreira - 22/05/2023
//Programa para exibir a tabuada do 3
programa
{
//início programa

	inteiro tabuada, numero//declaração de variáveis inteiras
	
	funcao inicio()
	{//início funcao inicio
	escreva ("Digite um número para exibir sua tabela: ")
	leia(numero)
	escreva ("\tTABUADA DO NÚMERO 3\n")//exibe mensagem
		para (inteiro i = 1 ; i<=10 ; i = i++){//início para - define i para i+1 enquanto i<=10
			tabuada = i*numero//calculo dos múltiplos de 3 de 1 até 10
			escreva(i, " x ",numero," = ", tabuada ,"\n") //exibe o resultado da tabuada
		}//fim do para
		
	}//fim funcao inicio
//fim programa
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */