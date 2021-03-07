
/* 
 *  
 * Descrição:
 * 
 *	Definição da temperatura escolher o tipo de roupa para ser usada.
 * 
 * Autores:
 * 
 * 	Giovanni Favorin de Melo
 * 	
 * Data: 07/03/2021
 */
 
programa { 
	funcao inicio () { 
		inteiro temperatura
		
		// Receber os dados do usuario
		
		escreva("Definir a roupa pela temperatura! \n\n")
		
		escreva("Qual a temperatura do ambiente: \n")
		leia(temperatura)
		
		escreva("\n")
		
		escreva("O número digitado foi: \n", temperatura, "\n\n")
		
		// Definir a estrategia logica do programa
		
		se(temperatura < 10)
		    escreva("Obrigatorio vestir roupa de frio!")
		senao 
		    escreva("Obrigatorio vestir uma roupa de calor!")

		escreva("\n\nTerminou a definição da roupa \n")  
	} 
}
