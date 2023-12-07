//Pedro lucas Moreira - 08/05/2023
//Programa para o usuário inserir dois números e se forem de acordo com parâmetros, executa uma ação
programa
{//início do programa
	inteiro num1, num2, soma, total//declara variáveis inteiras

	funcao adiciona(inteiro a, inteiro b){//início funcao adiciona
		
		soma = a+b//soma as variáveis e armazena na variável soma
		
		se (soma > 20){//se soma for maior que 20, executa o comando abaixo
			total = soma+8//atribui o valor total de soma + 8
			
		}senao {//se não for o caso, executa outro comando abaixo
			total = soma-5//atribui o valor total de soma - 5
		}//fim se...senao
	}//fim funcao adiciona

	
	funcao inicio()
	{//início funcao inicio
	
		escreva("Digite dois números quaisquer:\n")//solicita inserção de dois números
		leia(num1, num2)//armazena esses dois números nas variáveis num1 e num2
		adiciona (num1, num2)//chama a função adiciona e atribui num1 e num2 no lugar de a e b
		escreva("A soma desses números é: ",soma)//exibe a soma dos números 
		escreva("\nA soma com os parâmetros desejados é: ", total)//exibe a soma de acordo com os parâmetros: somando ou subtraindo
		
	}//fim funcao inicio
	
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */