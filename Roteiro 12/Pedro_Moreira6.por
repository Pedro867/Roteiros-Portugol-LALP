//Pedro Lucas Moreira - 12/06/2023
programa
{//inicio programa

	inteiro numTurmas, numAlunos=0, aprovados = 0, reprovados = 0, nturma=1 ,naluno=1//declarando variaveis
	real nota, somaNotas = 0.0//declarando variaveis
	
	funcao inicio()//inicio da função
	{//inicio funcao inicio
	
		escreva("Digite o número de turmas: ")//Mensagem ao usuario
		leia(numTurmas)//Mensagem ao usuario

		enquanto(numTurmas>=nturma)//estrutura de repetição
		{//inicio enquanto 1
			naluno = 1//para reiniciar o número do aluno a cada vez que reproduzir o enquanto
			escreva("\nDigite o número de alunos da turma ", nturma, ": ")//mensagem exibida ao usuário
			leia(numAlunos)//lê o número de alunos da turma 
			
			somaNotas = 0.0//declaração de variáveis
			aprovados = 0//declaração de variáveis
			reprovados = 0//declaração de variáveis
			
			enquanto(numAlunos >= naluno)//enquanto número de alunos for maior ou igual o número do aluno
			{//inicio enquanto 2
				escreva("Digite a nota do aluno ", naluno, ": ")//mensagem exibida ao usuário
				leia(nota)//Lê a nota do aluno
				
				somaNotas = somaNotas + nota//soma de notas atua como variável acumulativa
				
				se (nota >= 7)//se a nota for maior ou igual a 7
				{//inicio se
					aprovados++//samando 1 a quantidade de alunos aprovados
				}//fim se
				senao //se for menor que sete
				{//inicio senao
				reprovados++//samando 1 a quantidade de alunos reprovados
				}//fim senao
				
			naluno = naluno + 1//somando 1 a quantidade do loop
			
			}//fim enquanto 2
			
		escreva("\nTurma :",nturma)//mensagem ao usuario referente a uma turma
		escreva("\nQuantidade de alunos aprovados: ", aprovados)//mensagem ao usuario referente a uma turma
		escreva("\nMédia da turma: ", somaNotas / numAlunos)//mensagem ao usuario referente a uma turma
		escreva("\nPercentual de reprovados: ", (reprovados * 100)/numAlunos, "%\n")//mensagem ao usuario referente a uma turma
		
		nturma = nturma+1//somando 1 a quantidade do loop
		
		}//fim enquanto 1
			
	}//fim da função
//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */