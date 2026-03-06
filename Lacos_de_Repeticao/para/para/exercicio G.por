programa {

  funcao inicio() {
    inteiro celsius
        real fahrenheit
        
        escreva("Conversão de Celsius para Fahrenheit (10 a 100 graus)\n\n")
        escreva("Celsius\t\tFahrenheit\n")
        escreva("-------\t\t----------\n")
        
        para(celsius = 10; celsius <= 100; celsius =+ 10)
        {
            fahrenheit = (celsius * 1.8) + 32
            escreva(celsius, "°C\t\t", fahrenheit, "°F\n")
        }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */