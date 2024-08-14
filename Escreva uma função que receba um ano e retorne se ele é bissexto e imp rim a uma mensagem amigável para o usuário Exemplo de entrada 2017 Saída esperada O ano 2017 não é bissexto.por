programa
{
	
	//Escreva uma função que receba um ano e retorne se ele é bissexto e imp rim a uma mensagem amigável para o usuário : 
	//Exemplo de entrada : 2017 Saída esperada: O ano 2017 não é bissexto
     
     inteiro ano
     inteiro doisUlt
     logico bi


    funcao logico bissexxxto (){
        escreva ("BOTA UM ANO AI: ")
        leia (ano)

        doisUlt = ano % 100
        se (doisUlt % 4 == 0){
            bi = verdadeiro
        }senao {
            bi = falso
        }

        retorne bi
    }

    funcao inicio()
    {
         bissexxxto()
        se (bi == verdadeiro) {
            escreva ("É um ano bissexto")
        }senao {
            escreva ("É nao")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */