//Pedro Lucas Moreiro - 17/04/2023
//Programa para cassificar um nadados em uma
programa
{//início do programa
	
	inteiro idade//declaração de variável
	
	funcao inicio()
	{//início da função
	
		escreva("Digite sua idade para definir-mos sua classificação:\n")//pergunta a idade do usuário
		leia(idade)//lendo e armazenando valor na variável dia

		se (idade<5){//se idade for menor que 5 é inválido
			escreva("Idade Inválida")//mensagem exibida ao usuário
			
		}senao se (idade>=5 e idade<=7){//se idade for maior ou igual a 5 e menor ou igual a 7 é infantil A
			escreva("Infantil A")//mensagem exibida ao usuário
			
		}senao se (idade>=8 e idade<=10){//se idade for maior ou igual a 8 e menor ou igual a 10 é infantil B
			escreva("Infantil B")//mensagem exibida ao usuário
			
		}senao se (idade>=11 e idade<=13){//se idade for maior ou igual a 11 e menor ou igual a 13 é juvenil A
			escreva("Juvinil A")//mensagem exibida ao usuário
		
		}senao se (idade>=14 e idade<=17){//se idade for maior ou igual a 14 e menor ou igual a 17 é juvenil B
			escreva("Juvenil B")//mensagem exibida ao usuário

		//caso for maior que 18 é adulto 
		}senao escreva ("Adulto")//mensagem exibida ao usuário
		
	}//fim da função
	
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */