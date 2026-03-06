programa
{
    funcao inicio()
    {
        cadeia nome, sexo
        real altura, pesoIdeal

        escreva("Digite o nome: ")
        leia(nome)

        escreva("Digite a altura: ")
        leia(altura)

        escreva("Digite o sexo (M ou F): ")
        leia(sexo)

        se (sexo == "M")
        {
            pesoIdeal = (72.7 * altura) - 58
        }
        senao
        {
            pesoIdeal = (62.1 * altura) - 44.7
        }

        escreva("Peso ideal de ", nome, ": ", pesoIdeal, " kg")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */