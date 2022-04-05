programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	// Escreva um algoritmo em PORTUGOL que leia um número e imprima a raiz quadrada do número caso ele seja positivo ou igual a zero e o quadrado do número caso ele seja negativo.

	real numero
	real resultado1 , resultado2
	

	escreva ("Informe o numero: ")
	leia (numero)

	resultado1 = mat.raiz(numero, 2)
	resultado2 = mat.potencia(numero, 2)
	

	se (resultado1 >=0) {
	escreva ("A raiz quadrada do número informado é : ",resultado1)
		}
	senao
	escreva ("O quadrado do número informado é: ",resultado2)

		
	}
}
