//Pedro Lucas Moreira - 08/05/2023
//programa para calcular o peso relativo à gravidade em outro planeta
programa
{//início do programa
	inteiro planeta//declarando variável do planeta escolhido
	real pterra, pplaneta//declarando variáveis reais de peso
	funcao inicio()
	{//início da função
		escreva("#\tgravidade relativa\tPlaneta\n")//títulos da tabela abaixo
		escreva("1\t\t0,37\t\tMercúrio\n2\t\t0,88\t\tVênus\n3\t\t0,38\t\tMarte\n4\t\t2,64\t\tJúpiter\n5\t\t1,15\t\tSaturno\n6\t\t1,17\t\tUrano")//tabela de opções de planetas
		escreva("\nEscolha um planeta para calcular seu peso nele: ")//solicita a escolha de um planeta para calculo de peso
		leia(planeta)//Lê a variável planeta e armazena o planeta escolhido pelo usuário de acordo com o número inserido
		limpa()//limpa a tela
		escreva ("Digite seu peso na terra: ")//solicita o peso na terra ao usuário
		leia(pterra)//Lê a variável pterra e armazena o valor do peso na terra

		escolha (planeta){//início do escolha de acordo com o planeta escolhido
			caso 1 ://caso 1, calcula o peso de acordo com a gravidade 0,37
			pplaneta = pterra*0.37//caculo total de acordo com essa gravidade
			pare//para a execução do caso
			
			caso 2 ://caso 2, calcula o peso de acordo com a gravidade 0,88
			pplaneta = pterra*0.88//caculo total de acordo com essa gravidade
			pare//para a execução do caso
			
			caso 3 ://caso 3, calcula o peso de acordo com a gravidade 0,38
			pplaneta = pterra*0.38//caculo total de acordo com essa gravidade
			pare//para a execução do caso
			
			caso 4 ://caso 4, calcula o peso de acordo com a gravidade 2,64
			pplaneta = pterra*2.64//caculo total de acordo com essa gravidade
			pare//para a execução do caso
			
			caso 5 ://caso 5, calcula o peso de acordo com a gravidade 1,15
			pplaneta = pterra*1.15//caculo total de acordo com essa gravidade
			pare//para a execução do caso
			
			caso 6 ://caso 6, calcula o peso de acordo com a gravidade 1,17
			pplaneta = pterra*1.17//caculo total de acordo com essa gravidade
			pare//para a execução do caso
		}//fim escolha caso
		escreva ("Seu peso no planeta escolhido é: ",pplaneta)//exibe a mensagem e o total de acordo com o caso escolhido
	}//fim da função
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */