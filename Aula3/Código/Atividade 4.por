programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C

     real valorA
     real valorB
     real valorC
     real resultado

     escreva ("Informe o valor de A: ")
     leia (valorA)
     
     escreva ("Informe o valor de B: ")
     leia (valorB)
     
     escreva ("Informe o valor de C: ")
     leia (valorC)

     resultado = valorA + valorB

     se (resultado < valorC)
     escreva ("A Soma dos valores A e B ( ",resultado," ) é Menor que C ( ",valorC," )")

     senao 
     escreva ("A Soma dos valores A e B ( ",resultado," ) é Maior que C ( ",valorC," )")
	}
}

