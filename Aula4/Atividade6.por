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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */