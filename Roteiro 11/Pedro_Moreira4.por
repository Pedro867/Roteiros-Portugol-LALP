//Pedro Lucas Moreira - 26/05/2023
//Programa para substituir letras por hífen "-"
programa
{

	cadeia 
	
	funcao inicio()
	{
	
		para(inteiro i = 0; i<=5; i++){//inicio para i<=5
			escreva ("Digite o caractere ",i,": ")//mensagem exibida
			leia(vetor[i])
		}//fim para

		para (inteiro j=0; j<=5; j++){//incio para j<=5
			vetor[j] = "-"//substitui caracter do verto por hífen "-"
			escreva (vetor[j],"\t")//exibe mensagem
		}//fim para
		
	}
//fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */