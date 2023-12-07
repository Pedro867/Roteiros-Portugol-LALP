//Pedro Lucas Moreira - 17/04/2023
//Programa para calcular o preço total devido a um cliente
programa
{//início do programa
	inteiro codigo, qtd//declaração de variáveis inteiras
	real total, p1001 = 5.32, p1324 = 6.45, p6548 = 2.37, p987 = 5.32, p7623 = 6.45//declaração de variáveis reais
	funcao inicio()
	{//início da função
		escreva("Código do produto: 1001. Preço unitário R$5,32\n")//exibe opções de produto
		escreva("Código do produto: 1324. Preço unitário R$6,45\n")//exibe opções de produto
		escreva("Código do produto: 6548. Preço unitário R$2,37\n")//exibe opções de produto
		escreva("Código do produto:  987. Preço unitário R$5,32\n")//exibe opções de produto
		escreva("Código do produto: 7623. Preço unitário R$6,45\n\n")//exibe opções de produto
		
		escreva("Escreva o código do produto que deseja comprar:\n")//Solicitando o código do produto
		leia(codigo)//lendo e armazenando valor na variável codigo

		escreva("Qual a quantidade de unidades?:\n")//Solicita a quantidade de unidades do produto
		leia(qtd)//lendo e armazenando valor na variável qtd

		escolha (codigo)//escolha que depende do código inserido pelo usuário
		{//início do escolha
			caso 1001://caso codigo seja 1001
			total = p1001*qtd//calculo do total 1001
			escreva ("O valor total é: R$", total)//exibição de resultado
			pare//para o processo

			caso 1324://caso código seja 1324
			total = p1324*qtd//cálculo do total 1324
			escreva ("O valor total é: R$", total)//exibição de resultado
			pare//para o processo

			caso 6548://caso código seja 6548
			total = p6548*qtd//cálculo do total 6548
			escreva ("O valor total é: R$", total)//exibição de resultado
			pare//para o processo

			caso 987://caso código seja 987
			total = p987*qtd//cálculo do total 978
			escreva ("O valor total é: R$", total)//exibição de resultado
			pare//para o processo

			caso 7623://caso código 7623
			total = p7623*qtd//cálculo do total 7623
			escreva ("O valor total é: R$", total)//exibição de resultado
			pare//para o processo

			caso contrario://caso código não corresponda à menhuma opção
			escreva ("\nCódigo inválido")//exibição de resultado
			pare//para o processo
		}//fim do escolha
	}//fim da função
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2091; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */