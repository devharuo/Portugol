programa
{
	
	funcao inicio()
	{
		real pontos [5], maiorPontuacao = -2147483647
		
		para (inteiro i = 0; i < 5; i ++){
			
			escreva("Digite o ", i + 1, "� ponto: ")
			leia(pontos[i])

			se (pontos[i] > maiorPontuacao) {

				maiorPontuacao = pontos[i]
				
			}
		}

		escreva("A maior Pontua��o �: ", maiorPontuacao)
		
	}
}