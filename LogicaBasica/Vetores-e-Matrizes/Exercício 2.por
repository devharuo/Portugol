programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro sorteio[10], maior = 0, cont = 0, soma = 0, atualMaior = 0
		real media

		para (inteiro i = 0; i < 10; i++){
			
			sorteio[i] = Util.sorteia(1, 6)
			se(sorteio[i] > maior){
    					maior = sorteio[i]
			}
			se (sorteio[i] == maior){

				cont++
				se (atualMaior != maior){

					atualMaior = maior
					cont = 0
					cont++
					
				}
			}
			escreva("Index[", i, "] = ", sorteio[i], "\n")  
			soma += sorteio[i]
		}
		media = soma / 10 
		escreva("\nA m�dia aritm�tica �: ", media)
		escreva("\nO maior n�mero foi: ", atualMaior)
		escreva("\nO maior n�mero saiu: ", cont ," vezes")
	}
}