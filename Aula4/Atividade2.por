programa
{
	
	funcao inicio()
	{
		
		
		// Construa um algoritmo em PORTUGOL que leia dois valores numéricos inteiros e efetue a adição; caso o resultado seja maior que 10, apresentá-lo.

		inteiro valor1
		inteiro valor2
		inteiro resultado

		escreva ("Informe o primeiro valor: ")
		leia (valor1)

		escreva ("Informe o segundo valor: ")
		leia (valor2)

		resultado = valor1 + valor2

		escreva ("Resultado ",resultado,"\n")

		se ( resultado >= 11 ) {
		escreva ("O Resultado dos valores informado é ",resultado)
		}

		 se ( resultado <=9 ){
			escreva ("O Resultado dos valores informado é Menor que 10")
			}

		 se ( resultado == 10 ){
		 escreva ("O Resultado dos valores informado é Igual que 10")
		 }
		
         
		
		
	}
}
