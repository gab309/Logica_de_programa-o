programa
{
    funcao inicio()
    {
        real estoqueAtual, estoqueMaximo, estoqueMinimo, media

        escreva("Digite a quantidade atual em estoque: ")
        leia(estoqueAtual)

        escreva("Digite a quantidade máxima em estoque: ")
        leia(estoqueMaximo)

        escreva("Digite a quantidade mínima em estoque: ")
        leia(estoqueMinimo)

        media = (estoqueMaximo + estoqueMinimo) / 2

        escreva("Quantidade média: ", media, "\n")

        se (estoqueAtual >= media)
        {
            escreva("Não efetuar compra!")
        }
        senao
        {
            escreva("Efetuar compra!")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */