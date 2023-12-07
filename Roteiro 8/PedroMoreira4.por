//Pedro lucas Moreira - 08/05/2023
//Programa para calcular a raiz quadrada ou o quadrado de um número dependendo se é positivo ou negativo
programa
{//início do programa
	inclua biblioteca Matematica --> mat//inclui a biblioteca matemática no programa
	
	 real numero, raiz, total//declaração de variáveis reais
	
	funcao raizOuQuadrado(real x){//inicio funcao raizOuQuadrado
		
		se (x>0){//se x maior que 0, calcula raiz quadrada
			raiz = mat.raiz(x, 2.0)//calculo da raiz quadrada de x
			escreva("A raiz quadrada de ",x," é: ",raiz)//escreve qual a raiz quadrada do número inserido
			
		}senao{//se não for maior que 0, calcula o quadrado, ou seja, o número elevado a dois
			total = x*x//calculo do quadrado de x
			escreva("O quadrado de ",x," é ",total)//escreve qual o quadrado do número inserido
		}//fim se...senao
		
	}//fim funcao raizOuQuadrado
	
	funcao inicio()
	{//inicio funcao inicio
	
		escreva("Digite um número:\n")//solicita inserção de um número
		leia(numero)//lê e armazena o número na variável numero
		
		raizOuQuadrado(numero)//chama a função raizOuQuadrado e atribui a variável numero para x
		
	}//fim funcao inicio
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */