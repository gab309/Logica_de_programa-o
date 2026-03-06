programa
{
    funcao inicio()
    {
        real nota1, nota2, media

        escreva("Digite a nota da 1a avaliação: ")
        leia(nota1)

        escreva("Digite a nota da 2a avaliação: ")
        leia(nota2)

        media = (nota1 + nota2) / 2

        se (media >= 6)
        {
            escreva("Aluno APROVADO!\n")
        }
        senao
        {
            escreva("Aluno REPROVADO!\n")
        }

        escreva("Média: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */