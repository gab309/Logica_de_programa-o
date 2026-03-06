programa {

  funcao inicio() {
    
    inteiro termo, anterior, atual, proximo
        
        escreva("Série de Fibonacci até o 15º termo: ", "\n")
        
        anterior = 1
        atual = 1
        
        escreva("1º termo: ", anterior, "\n")
        escreva("2º termo: ", atual, "\n")
        
        para(termo = 3; termo <= 15; termo++)
        {
            proximo = anterior + atual
            escreva(termo, "º termo: ", proximo, "\n")
            
            anterior = atual
            atual = proximo
        }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */