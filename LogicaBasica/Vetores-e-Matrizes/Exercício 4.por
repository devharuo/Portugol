programa
{
	
	funcao inicio()
	{
		
		inteiro matriz[3][3], soma = 0, somaDiagonal = 0
		

		para (inteiro linha = 0; linha < 3; linha++) {

			para (inteiro coluna = 0; coluna < 3; coluna++) {

				escreva("Digite o valor para a linha ", linha, ", coluna ", coluna, " da matriz: ")
				leia(matriz[linha][coluna])
				soma += matriz[linha][coluna]

				se(linha == coluna) {

					somaDiagonal += matriz[linha][coluna]
				}
			}
		}