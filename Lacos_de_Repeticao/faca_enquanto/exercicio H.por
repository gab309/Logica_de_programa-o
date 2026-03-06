programa
{
    funcao inicio()
    {
        inteiro numero, maior, menor
      
        escreva("Digite um número: ")
        leia(numero)
        
        maior = numero
        menor = numero
        
        enquanto(numero >= 0)
        {
            se(numero > maior)
            {
                maior = numero
            }
            se(numero < menor)
            {
                menor = numero
            }
            
            escreva("Digite um número: ")
            leia(numero)
        }
        escreva("O maior número é: ", maior, "\n")
        escreva("O menor número é: ", menor, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */