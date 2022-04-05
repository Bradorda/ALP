programa
{
	
	funcao inicio()
	{
	// Escreva um algoritmo em PORTUGOL para determinar se um número A é divisível por um outro número B. Esses valores devem ser fornecidos pelo usuário.

	inteiro numeroA
	inteiro numeroB
	inteiro resultado

	escreva ("Informe o valor de A: ")
	leia ( numeroA )

	escreva("Informe o valor de B: ")
	leia ( numeroB )

	resultado = numeroA/numeroB

	se (numeroA % numeroB == 0 ){
	escreva ("O Valor A ( ",(numeroA)," ) é divisivel pelo valor B ( ",(numeroB)," ) ! \n")
	escreva ("O resultado obtido foi ",resultado,"\n") }

	senao {
	escreva ("Valor A ( ",(numeroA)," ) não é divisivel pelo valor B ( ",(numeroB)," ) !\n ") }
	

		
	}
}
