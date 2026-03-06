programa
{
    funcao inicio()
    {
        inteiro numero, somatorio
        
        escreva("Números pares de 1 a 500: \n\n")
    
        numero = 2        
        somatorio = 0  
        
        faca
        {
            escreva(numero, "\n")           
            somatorio = somatorio + numero 
            numero = numero + 2            
        }
        enquanto(numero <= 500)
        
        escreva("Somatório de todos os números pares: ", somatorio, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */