programa {
	funcao inicio() {
	    
	    real numeroDigitado = 0, somatorio = 0
		inteiro quantidadeDeValores = 0

		enquanto(numeroDigitado >= 0){
			
			escreva("Digite um numero: ")
			leia(numeroDigitado)
			
			se(numeroDigitado >= 0){
				somatorio += numeroDigitado
				quantidadeDeValores += 1		
			}	
		}
		limpa()

		escreva("Somatorio: " + somatorio +"\nMedia: "+ (somatorio/(quantidadeDeValores)) +"\nTotal de Valores Lidos: "+quantidadeDeValores)
		
	}
}
