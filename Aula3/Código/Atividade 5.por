programa
{
	
	funcao inicio()
	{
      //Encontrar o dobro de um número caso ele seja positivo e o seu triplo caso seja negativo, imprimindo o resultado.

      inteiro numero
      inteiro resultadoDobro
      inteiro resultadoTriplo

      escreva ("Informe o número: ")
      leia (numero)

      resultadoDobro = numero*2
      resultadoTriplo = numero*-3

      se (resultadoDobro >= 0 e resultadoTriplo < 0)
      escreva (resultadoDobro, " e ", resultadoTriplo , " Estão de acordo com o anunciado da questão")

      senao 
      escreva (resultadoDobro, " e ", resultadoTriplo , " Não estão de acordo com o anunciado da questão")

      // Não estara de acordo com a questão somente se o numero informado for 0 ,ou seja, o resultado de ambos os calcuslos for positivo.

      		
	}
}
