programa
{
// Escreva uma função que recebe 2 números calcule a média entre eles e retorne o resultado para ser impresso pela função inicio() : 
//Exemplo de entrada : Digite o primeiro número: 2 Digite o segundo número : 6 Saída esperada: A média é : 4
	inteiro n1, n2, media
	funcao inteiro recebe ()
	{
		

		escreva("Escreva dois números: \n")
		leia (n1, n2)

		media = (n1+n2) /2
		retorne media
	}
	funcao inicio()
	{
		recebe ()
		escreva("A média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */