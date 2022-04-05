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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */