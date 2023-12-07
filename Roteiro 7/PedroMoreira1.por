//Pedro Lucas Moreira - 08/05/2023
//Programa feito para o ususário inserir a capital do Brasil
programa
{//início do programa
	cadeia cpt//Atribuindo valor a variável -- Abreviação de 'capital'
	funcao inicio()
	{//início da função
	
		escreva("Digite a Capital do Brasil: ")//solicita que o usuário insira a capital do Brasil
		leia(cpt)//lê e armazena valor na variável cpt
		
		se ((cpt == "Brasília") ou (cpt == "BRASÍLIA")){//se a palavra inserida for certa, executa o comando abaixo
			escreva ("Parabéns!")
			
		}senao se ((cpt == "brasilia") ou (cpt == "brazilia") ou (cpt == "Brazilia") ou (cpt == "Brazília") ou (cpt == "brasília") ou (cpt == "brazília") ou (cpt == "BRASILIA") ou (cpt == "BRAZILIA")){
			escreva ("Acertou! Mas atencção na grafia. O certo é Brasília ou BRASÍLIA!")//se a palavra inserida estiver certa, mas com grafia errada, irá executar este comando
			
		}senao {//se a palavra for diferente da correta, irá exibir o comando abaixo
			escreva ("Errado! Estude mais.")
		}//fim se...senao...se
		
	}//fim da função
	
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */