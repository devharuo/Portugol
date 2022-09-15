programa {
	funcao inicio() {
	    
	    inteiro soma = 0
		para(inteiro i = 0; i < 500; i+=3){
			se(i % 2 != 0){ 
				soma += i
				escreva("Somando: "+ i+"\n")
			}	
		}
		escreva(soma)

		inteiro soma2 = 0
		para(inteiro i = 0; i <= 500; i++){
			se(i % 3 == 0 e i % 2 != 0){  
				soma2 = soma2 + i
			}
		}
		escreva("\n"+ soma2)
		
	}
}
