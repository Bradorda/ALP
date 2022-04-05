programa
{
	
	funcao inicio()
	{
		//Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
         //● para homens: (72.7 * h) – 58;
         //● para mulheres: (62.1 * h) – 44.7

         real altura
         caracter sexo
         real pesoIdeal

         escreva ("informe a altura: ")
         leia (altura)

         escreva ("Informe o sexo use M para Masculino e F para Femenino: ")
         leia (sexo)

            
         se  (sexo=='M' ou sexo =='m'){
         pesoIdeal = ((72.7*altura )- 58)
         escreva ("O peso ideal de acordo com os dados informado é: ",pesoIdeal," kg")
         }

         se (sexo=='F'ou sexo == 'f'){
         pesoIdeal = ((62.1*altura )- 44.7)
         escreva ("O peso ideal de acordo com os dados informado é : ",pesoIdeal," kg")
         }
         
	}
}