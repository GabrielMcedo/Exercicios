programa
{
	// Escreva um programa que encontre a soma de dígitos de um número. 
	//Exemplo de entrada : 2020 Saída esperada: 4
	
	funcao inicio()
	{
		inteiro numero, mod, soma = 0, contador = 0
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero > 0)
		{
		escreva("Resultado: ", numero % 10)
		
		mod = numero % 10
		numero = numero / 10
		soma = soma + mod
		contador = contador + 1
		}

		escreva ("\nO numero de digitos é: ", contador)
		escreva("\nA soma dos digitos é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */