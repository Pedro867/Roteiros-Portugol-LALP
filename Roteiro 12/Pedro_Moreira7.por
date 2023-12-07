//Pedro Lucas Moreira - 12/06/2023
programa
{//inicio programa
	
	cadeia nome1,nome2,sexo1,sexo2, continuar= "S", par, pares //declarando variaveis
	
	funcao inicio()
	{//inicio da função inicio
		
		enquanto(continuar == "S")//enquanto continuar for igual a S, executa:
		{//inicio enquanto	
			
		escreva("\nDigite o nome de uma pessoa do par para proseguir: ")//Mensagem ao usuario
		leia(nome1)//armazenando as variaveis
		escreva("Agora seu sexo(M ou F): ")//Mensagem ao usuario
		leia(sexo1)//armazenando as variaveis
		escreva("Agora digite o nome da segunda pessoa do par para proseguir: ")//Mensagem ao usuario
		leia(nome2)//armazenando as variaveis
		escreva("Agora seu sexo(M ou F): ")//Mensagem ao usuario
		leia(sexo2)//armazenando as variaveis
			se (((sexo1 == "M") e (sexo2 == "F")) ou ((sexo1 == "F") e (sexo2 == "M")) ou ((sexo1 == "m") e (sexo2 == "f") ou (sexo1 == "f") e (sexo2 == "m")))//condição de possibilidade de inserção dos sexos
			{//inicio se
				escreva("O par: ",nome1," e ",nome2)//Mensagem ao usuario
				escreva("\nPar possivel, deseja continuar?\nDigite 'S' para sim e 'N' para não.\n")//Mensagem ao usuario
				par = nome1 + " e " + nome2 + " - " 
				leia(continuar)//caso S o programa continuará caso N ele irá parar
			
			}//fim se

			senao//se não for um par possível
			{//inicio senao
				escreva("O par:",par)//Mensagem ao usuario
				escreva("\nPar não possivel, deseja continuar?\nDigite 'S' para sim e 'N' para não.\n")//Mensagem ao usuario
				leia(continuar)//caso S o programa continuará caso N ele irá parar
			}//fim senao

		escreva ("\nOs pares formados até agora são: ", par)//NÃO consegui elaborar uma forma de manter os pares formados anteriormente na tela. Só consegui fazer isso usando vetores no jogo da forca.
		
		}//fim enquanto
		
	}//fim da função
	
//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */