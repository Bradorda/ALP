programa
{
	
	funcao inicio()
	{
	// Crie um algoritmo em PORTUGOL que leia a idade de uma pessoa e informe a sua classe eleitoral:

	// não eleitor (abaixo de 16 anos);
	// eleitor obrigatório (maior que 18 e menor de 65 anos);
	// eleitor facultativo (maior de 16 e menor que 18 anos ou maior de 65 anos.

	inteiro idade

	escreva ("Informe a Idade ")
	leia (idade)

	se (idade >=0 e idade <=15)
	escreva ("Não eleitor")
	
	senao se (idade >= 18 e idade <= 64)
	escreva ("Eleitor obrigatório")

	senao se (idade == 16 ou idade == 17 ou idade >= 65)
 	escreva ("Eleitor facultativo")
 	
	senao
	escreva ("Refaça o processo.")
		
	}
}
