programa
{
		// Faça um programa que leia três números e informe qual é o maior deles.
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite tres numeros: \n")
		leia(n1, n2, n3)

		se (n1 > n2 e n1 > n3) {
			escreva("O maior numero é: ", n1)
		}	
				
		senao se (n2 > n3){
			escreva("O maior numero é: ",n2)
		}
		senao 
		{
	
		escreva ("O maior numero é: ",n3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */