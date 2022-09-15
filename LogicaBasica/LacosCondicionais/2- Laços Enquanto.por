programa {
	funcao inicio() {
	    
	    inteiro numero, maisQue100 = 0
		escreva("Digite um numero: ")
		leia(numero)
		
		enquanto(numero <= 100 ou maisQue100 == 0){
			escreva(numero, " ")
			se(numero > 100){
				maisQue100 = 1
			}
			numero = numero * 3
		
	}
}

}