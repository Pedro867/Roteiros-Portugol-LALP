//Pedro Lucas Moreira - 17/04/2023
//Programa para definir o conceito de um aluno com base na nota inserida pelo usuário 
programa
{//início do programa
	
	inteiro notaFinal//declaração de variáveis
	cadeia nome//declaração de variáveis
	caracter conceito//declaração de variáveis
	
	funcao inicio(){//início da função
		//entrada de dados => nome e notaFinal
		
		escreva("Digite seu nome: ")//exibe para escrever o nome
		leia(nome)//lendo a variável e armazenando valor
		
		escreva("Digite sua nota final: ")//exibe para escrever a notra final
		leia(notaFinal)//lendo a variável e armazenando valor
		
		//testa o valor dos notaFinal
		se(notaFinal > 100){//se nota acima de 100 é conceito inválido
			escreva("\nNota inválida!")
			//indica conceito inválido
			conceito = 'I'
			}senao se(notaFinal >= 90){//se nota acima de 90 é conceito A
				//notaFinal entre [90,100)
				conceito = 'A'
				}senao se(notaFinal >=75){//se nota acima ou igual a 75 é conceito B
					//notaFinal entre [75,90)
					conceito = 'B'
					}senao se(notaFinal >= 60){//se nota acima ou igual a 60 é conceito C
						//notaFinal entre [60,75)
						conceito = 'C'
						}senao se(notaFinal >= 0){//se nota acimaou igual a 0 é conceito D
							//notaFinal entre[0,60)
							conceito = 'D'
							
							}senao{//se nota for menor que 0 é inválido
								//notaFinal < 0
								escreva("\nNota inválida!")
								//indica conceito inválido
								conceito = 'I'
							}
							//se o conceito não for inválido
							se(conceito != 'I'){
								escreva(nome,", com ", notaFinal, " pontos, você obteve o conceito ", conceito)
							}
							} //fim_FunçãoInicio()
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */