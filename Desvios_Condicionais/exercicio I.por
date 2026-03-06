programa
{
    funcao inicio()
    {
        inteiro horasMes
        real salarioPorHora, salarioFinal

        escreva("Digite as horas trabalhadas no mês: ")
        leia(horasMes)

        escreva("Digite o salário por hora: R$ ")
        leia(salarioPorHora)

        se (horasMes > 160)
        {
            salarioFinal = (160 * salarioPorHora) + ((horasMes - 160) * salarioPorHora * 1.50)
            escreva("Salário final: R$ ", salarioFinal)
        }
        senao
        {
            salarioFinal = horasMes * salarioPorHora
            escreva("Salário final: R$ ", salarioFinal)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */