//Pedro Lucas Moreira - 08/05/2023
//Programa para somar dois números quaisquer usando função soma
programa
{
	
	funcao soma(inteiro a, inteiro b){//início função soma e declara variáveis dentro do parênteses
		total = a+b//calcula o total de acordo com os valores das variáveis
	}//fim da fução soma
	
	funcao inicio()
	{
		escreva("Digite dois valores a serem somados:\n")//solicita dois valores ao usuário
		leia(x,y)//lê e armazena valor nas variáveis
		soma(x,y)//chama a função soma e atribui x e y para a e b.
		se (total > 10){//começo se, observando se o total é maior que 10
			escreva("A soma é : ",total)
			
		}senao{//se o número for menor ou igual a 10
			escreva("Os números escolhidos não passam nem de 10!")//se total =< 10, então exibe a mensagem
		}//fim se...senao
	}
//fim programa
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */