//Pedro Lucas Moreira - 08/05/2023
//Programa para multiplicar dois números quaisquer e informar se o produto é ímpar ou par
programa
{
	
	
	funcao multiplicacao(inteiro a, inteiro b){//início da função multiplicacao e declaração das variáveis nos parênteses
		total = a*b//calcula a multiplicação entre as variáveis
	}//fim da funcao multiplicacao

	funcao e_par(inteiro c){//início da funcao e_par e declaração da variável dentro dos parênteses
		se (c % 2 == 1){//se o resto da divisão por 2 for 1
			escreva ("É ímpar")//então o número é ímpar
		}senao {//senao
			escreva ("É par")//então o número é par
		}//fim se...senao
	}//fim da funcao e_par
	
	funcao inicio()
	{
			escreva("Digite dois números a serem multipllicados:\n")//solicita a inserção dos números a serem multiplicados
			leia(n1, n2)//Lê e armazena valor nas variáveis x e y
		multiplicacao(n1, n2)//chama a funcao multiplicacao e substitui a e b pelas variáveis x e y
			escreva("A multiplicação dos números é: ",total,"\n")//escreve o total da multiplicação
		
	}
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */