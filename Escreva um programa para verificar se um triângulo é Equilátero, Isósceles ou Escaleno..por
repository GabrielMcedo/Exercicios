programa
{
	//Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou Escaleno. 
	//Exemplo de entrada : 50 50 60 Saída esperada: O triângulo é isósceles
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite tres numeros: ")
		leia (n1, n2, n3)

		se (n1 == n2 e n2 == n3) {
			escreva ("É um triangulo equilatero")
		}
		senao se (n1 == n2 ou n1 == n3 ou n2 == n3)
		{
			escreva("É um triangulo isoceles")
		}
		senao{
			escreva("É um triangulo escaleno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */