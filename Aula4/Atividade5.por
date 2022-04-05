programa
{
	
	funcao inicio()
	{

       // Construir um algoritmo em PORTUGOL que leia dois números e efetue a adição. Caso o valor somado seja maior que 20, este deverá ser apresentado somando-se a ele
       // mais 8; caso o valor somado seja menor ou igual a 20, este deverá ser apresentado subtraindo-se 5.

      inteiro numero1
      inteiro numero2
      inteiro resultado
      inteiro resultado_adi = + 8
      inteiro resultado_sub = - 5
      

      escreva ("Informe o valor do primeiro numero: ")
      leia (numero1)

      escreva ("Informe o valor do segundo numero: ")
      leia (numero2)

      resultado = numero1 + numero2

      se (resultado >= 21){

      escreva ("O resultado é igual a: ", resultado + resultado_adi)
      	
      	}

      se (resultado <= 20){
      	escreva ("O resultado é igual a: ", resultado + resultado_sub)
      	}


	
	}
}
