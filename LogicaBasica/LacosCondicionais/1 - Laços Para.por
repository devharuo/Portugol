programa {
	funcao inicio() {
		real mediaSalarial = 0, mediaFilhos = 0, maiorSalario = 0, percentualSalarioMenorQue100 = 0

		real salarioPessoal, quantidadeDeFilhos

		

		para(inteiro i = 1; i <= 20; i++){

			

			escreva("Digite o salario: ")

			leia(salarioPessoal)

			

			mediaSalarial += salarioPessoal

				

			se(salarioPessoal > maiorSalario){

				maiorSalario = salarioPessoal

			}




			se(salarioPessoal <= 100.0){

				percentualSalarioMenorQue100 += 1

			}




			escreva("Digite o numero de Filhos: ")

			leia(quantidadeDeFilhos)

			

			mediaFilhos += quantidadeDeFilhos




		}




		escreva("M�dia Salarial da Popula��o: " + mediaSalarial/20 +"\nM�dia de Filhos da Popula��o: " + mediaFilhos/20 +"\nO maior salario � de: " + maiorSalario +"\nPercentual pessoas com salario ate 100: "+(percentualSalarioMenorQue100/20)*100+"%")

	

	}
}
