programa
{
     inteiro ano
     inteiro doisUlt
     logico bi, anoAtual = verdadeiro


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


    funcao vazio escrever (){
        se (anoAtual == verdadeiro) {
            escreva ("É um ano bissexto")
        }senao {
            escreva ("É nao")
        }
    }

    funcao inicio()
    {
        anoAtual = bissexxxto ()
         escrever ()

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */