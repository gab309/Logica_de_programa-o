programa
{
	
	funcao inicio()
	{
		 real totalEleitores, votosBrancos, votosNulos, votosValidos
        real percBrancos, percNulos, percValidos
        
        escreva("Digite o total de eleitores: ")
        leia(totalEleitores)
        
        escreva("Digite os votos brancos: ")
        leia(votosBrancos)
        
        escreva("Digite os votos nulos: ")
        leia(votosNulos)
        
        escreva("Digite os votos validos: ")
        leia(votosValidos)
        
        percBrancos = votosBrancos * 100 / totalEleitores
        percNulos = votosNulos * 100 / totalEleitores
        percValidos = votosValidos * 100 / totalEleitores
        
        escreva("Percentual de brancos: ", percBrancos, "%\n")
        escreva("Percentual de nulos: ", percNulos, "%\n")
        escreva("Percentual de validos: ", percValidos, "%\n")

Usei real  todas as variáveis (mais fácil de entender)
Texto mais curto nos escreva
Cálculo direto: numero * 100 / total

Como funciona:

Para achar percentual: multiplica por 100 e divide pelo total
Exemplo: 50 votos de 200 total = 50 * 100 / 200 = 25%
 Sonnet 4.5
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */