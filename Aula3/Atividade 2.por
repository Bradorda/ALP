programa
{
	
	funcao inicio()
	{
	// Faça um algoritmo que faça a divisão de dois números. Os dados de entrada serão dividendo e o divisor. Se o divisor for maior que zero, faça o cálculo para divisão 
	// e escreva o resultado na tela, caso contrário escreva “Não é possível dividir por zero”.


    real dividendo
    real divisor
    real resultado

    escreva ("Informe o dividendo: ")
    leia (dividendo)

    escreva ("Informe o divisor: ")
    leia (divisor)
    
    resultado = dividendo/divisor

    se  (divisor >0)
    
    escreva ("O Resultado dessa divisão é :",resultado)

    senao 
    escreva ("Não é possível dividir por zero")
    	
	}
}