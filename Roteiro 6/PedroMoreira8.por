//Pedro lucas Moreira - 17/04/2023
//Programa para realizar cálculos com números quaisquer
programa
{//início programa
	inteiro num1, num2, oper, soma, subt, mult//declaração de variáveis inteiras
	real div//declaração de variável real
	funcao inicio()
	{//início da função
		escreva("Digite dois números quaisquer:")//solicita dois números quiasquer
		leia(num1, num2)//lendo e armazenando valor nas variáveis num1 e num2

		escreva("\n1) + Soma")//opção de soma
		escreva("\n2) - Subtração")//opção de subtração
		escreva("\n3) * Multiplicação")//opção de multiplicação
		escreva("\n4) / Divisão\n")//opção de divisão
		leia(oper)//lendo e armazenando valor na variável oper

		escolha (oper)//escolha que depende do operador inserido pelo usuário
		{//início escolha
			caso 1://caso seja digitado 1 = soma
			soma = num1 + num2//calculo da soma
			escreva("A soma é: ",soma)//exibindo resultado
			pare//para a execução

			caso 2://caso seja digitado 2 = subtração
			subt = num1 - num2//cálculo da subtração
			escreva("A subtração é: ",subt)//exibindo resultado
			pare//para a execução

			caso 3://caso seja digitado 3 = multiplicação
			mult = num1 * num2//calculo da multiplicação
			escreva("A multiplicação é: ",mult)//exibindo resultado
			pare//para a execução

			caso 4://caso seja digitado 4 = divisão
			div = num1 / num2//calculo da divisão
			escreva("A divisão é: ",div)//exibindo resultado
			pare//para a execução
		}//fim do escolha
	}//fim  da função
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */