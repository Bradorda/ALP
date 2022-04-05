programa
{
	
	funcao inicio()
	{
		// Construa um algoritmo em PORTUGOL que imprima qual o menor e qual o maior valor de dois números A e B, lidos através do teclado.

       real numeroA
       real numeroB

       escreva ("Informe o valor do número A: ")
       leia (numeroA)

	  escreva ("Informe o valor do número B: ")
       leia (numeroB)

       se (numeroA > numeroB){
       	escreva("O Número A ( ",numeroA," ) é Maior que Número B ( ",numeroB," ) \n") }
       	
       se (numeroA < numeroB){
       	escreva("O Número B ( ",numeroB," ) é Maior que Número A ( ",numeroA," ) \n") }
       	
       se (numeroA == numeroB){
       	escreva ("O número A e Número B tem o Mesmo valor!")
       	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */