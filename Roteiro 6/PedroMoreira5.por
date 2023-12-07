//Pedro Lucas Moreira - 17/04/2023
//Programa para calcular o valor de uma compra deopendendo da forma de pagamento com descontos e juros
programa
{//início do programa
	
	real valor, pag, desconto, total, juros, x2, x4//declaração de variáveis
	
	funcao inicio()
	{//início da função
		
		escreva("Digite o valor da sua compra:")//solicitando valor da compra
		leia(valor)//lendo e armazenando valor na varioável

		escreva("\n(1) - À vista em dinheiro, recebe 15% de desconto\n")//opção de pagemento 1 com desconto de 15%
		
		escreva("(2) - À vista no cartão de crédito, recebe 10% de desconto\n")//opção de pagamento 2 com desconto de 10%
		
		escreva("(3) - Em duas vezes, preço normal de etiqueta sem juros\n")//opção de pagamento 3 com preço base
		
		escreva("(4) - Em quatro vezes, preço normal de etiqueta mais juros de 10%\n\n")//opção de pagamento 4 com juros de 10%
		
		leia(pag)//lendo e armazenando valor na variável para o método de pagamento escolhido


		se (pag==1){//se o pagamento escolhido for 1
			
			desconto = ((valor*15)/100)//cálculo de desconto
			
			total = valor - desconto//armazenando o valor total na variável
			
			escreva("O valor total é: R$", total)//exibindo resultado da opção 1

		}senao se (pag==2){//se o pagamento escolhido for 2
			
			desconto = ((valor*10)/100)//cálculo de desconto

			total = valor - desconto//armazenando o valor total na variável

			escreva("O valor a pagar é: R$", total)//exibindo resultado da opção 2

		}senao se (pag==3){//se o pagamento escolhido for 3

			total = valor//armazenando o valor total na variável
			x2 = total/2//dividindo o total em duas parcelas

			escreva ("O valor a pagar é: 2x de R$", x2)//exibindo resultado da opção 3
			
		}senao se (pag==4){//se o pagamento escolhido for 4

			juros = ((valor*10)/100)//cálculo de juros

			total = valor + juros//armazenando o valor total na variável
			x4 = total/4//dividindo o total em quatro parcelas

			escreva("O valor a pagar é: 4x de R$", x4)//exibindo resultado da opção 4
			
		}senao {//se o número inserido não corresponder à nenhuma opção
			escreva ("Número de inserção inválida")//exibindo resultado inválido
		}//fim do se...senao
		
	}//fim da função
	
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */