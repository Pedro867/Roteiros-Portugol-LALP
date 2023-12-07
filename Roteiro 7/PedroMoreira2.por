//Pedro Lucas Moreira - 08/05/2023
//Programa para criar uma calculadora com operadores válidos
programa
{//início do programa
	real num1, num2, total//declaração de variáveis reais
	cadeia operador//declaração de variável cadeia
	funcao inicio()
	{//início da função
	
		escreva("\t\t\t\t*************\n\t\t\t\t*CALCULADORA*\n\t\t\t\t*************")//exibe a calculadora na tela
		escreva("\n\t\t\t\t+ para somar\n\t\t\t\t- para subtrair\n\t\t\t\t* para multiplicar\n\t\t\t\t/ para dividir")//exibe a calculadora na tela e suas opções
		escreva("\nDigite a opção desejada: ")//solicita uma opção ao usuário
		leia(operador)//lê e armazena um valor a variável
		escreva ("Digite dois números a serem calculados:\n")//solicita os números a serem operados
		leia(num1, num2)//lê e armazena valor nas variáveis numerais

		se (operador == "+"){//se operador for +
			total = num1 + num2//soma os números
			escreva ("A soma é:", total)//escreve o total
			
		}senao se (operador == "-"){//se operador for -
			total = num1 - num2//subtrai os números
			escreva ("A subtração é:", total)//escreve o total
			
		}senao se (operador == "*"){//se operador for *
			total = num1 * num2//multiplica os números
			escreva ("A multiplicação é:", total)//escreve o total
			
		}senao se (operador =="/"){//se o operador for /
			total = num1 / num2//divide os números
			escreva ("A divisão é:", total)//escreve o total
			
		}senao{//se o operador for diferente dos válidos
			escreva ("Operador inválido")//escreve operador inválido
		}//fim se...senao...se
		
	}//fim da função
	
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */