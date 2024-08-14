programa
{
	//Crie um programa que leia um número e verifique se ele é primo
	funcao inicio()
	{
		inteiro n1 
		 

		escreva("Digite um numero: ")
		leia (n1)
			 
		se (n1 > 1 e n1 <= 7 e n1 != 4 e n1 != 6 )
		{
			escreva("O numero é primo")
		}
		senao se (n1 %2 == 0 ou n1 %5 == 0 ou n1 %7 == 0)
		{
			escreva("Este numero não é primo")
		}
		senao{
			escreva("O numero é primo") 
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */