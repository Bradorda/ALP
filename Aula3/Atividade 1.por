programa
{
	
	funcao inicio()
	{

      //Faça um algoritmo que receba um numero inteiro. Se o resto da soma desse numero for zero então será impresso na tela “ O número é par” caso contrário será impressona tela “O número é ímpar”.
       
      inteiro numero1
      inteiro numero2
      inteiro resultadoSoma

      escreva ("Informe o primeiro número de 0 a 5 :  ")
      leia (numero1)

      escreva ("Informe o segundo número de 0 a 5 : ")
      leia (numero2)

      resultadoSoma = numero1+numero2

      se  (resultadoSoma == 1 ou resultadoSoma== 3 ou resultadoSoma== 5 ou resultadoSoma== 7 ou resultadoSoma== 9)
      escreva (resultadoSoma," Número é impar. ")
     

      se  (resultadoSoma == 0 ou resultadoSoma== 2 ou resultadoSoma== 4 ou resultadoSoma== 6 ou resultadoSoma== 8 ou resultadoSoma== 10)
      escreva (resultadoSoma," Número é par. ")

      se (resultadoSoma > 10) 
      escreva ("Escolha outro número de acordo com o pedido.")
      	
	}
}
