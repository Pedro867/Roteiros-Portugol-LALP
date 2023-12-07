//Pedro Lucas Moreira - 12/06/2023
programa
{//inicio programa
	
	inteiro anos = 1, A = 5000000, B = 7000000//declaração de variáveis
	
	funcao inicio()
	{//inicio funcao inicio
		
		enquanto (A < B)//enquanto A for menor que B, executa:
		{//inicio enquanto
			
			A = A + A*4/100//manupula a variável A a cada ano
			B = B + B*2/100//manupula a variável B a cada ano
			escreva ("\nA quantidade de habitantes no ",anos ,"º ano é:\nA = ",A,"\nB = ",B,"\n-------------------------------\n")//mensagem exibida ao usuário
			anos = anos + 1//anos atua como variável contadora
			
		}//fim enquanto
		escreva ("\nA quantidade de anos para a cidade 'A' ultrapassar a cidade 'B' são ",anos - 1," anos.\n")//mensagem exibida ao usuário
	}//fim funcao inicio
//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */