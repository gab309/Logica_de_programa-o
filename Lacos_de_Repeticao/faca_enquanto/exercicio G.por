programa
{
    funcao inicio()
    {
        real num1, num2, resultado
        caracter resposta
        
        escreva("Calcule dois valores\n\n")
        
        faca
        {
            escreva("Digite o primeiro número: ")
            leia(num1)
            
            escreva("Digite o segundo número: ")
            leia(num2)
           
            resultado = num1 + num2
            
            escreva("Resultado da soma: ", resultado, "\n\n")
            
            escreva("NOVO CÁLCULO (S/N)? ")
            leia(resposta)
            escreva("\n")
        }
        enquanto(resposta == 'S')
        
        escreva("Fim do programa!\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */