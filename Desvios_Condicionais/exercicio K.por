programa
{
    funcao inicio()
    {
        real salarioFixo, vendas, comissao

        escreva("Digite o salário fixo: R$ ")
        leia(salarioFixo)

        escreva("Digite o valor das vendas: R$ ")
        leia(vendas)

        se (vendas <= 1500)
        {
            comissao = vendas * 3 / 100
        }
        senao
        {
            comissao = (1500 * 3 / 100) + ((vendas - 1500) * 5 / 100)
        }

        escreva("Salário total: R$ ", salarioFixo + comissao)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */