programa
{
	
	funcao inicio()
	{

      // 2. Escreva um algoritmo em PORTUGOL que dada a idade de uma pessoa, determine sua classificação segundo a seguinte tabela:
  	// maior de idade;
	// menor de idade;
	// pessoa idosa (idade superior ou igual a 65 anos).

	inteiro idade

	escreva ("Informe a Idade: ")
	leia (idade)

	se (idade >=0 e idade <= 17)
		escreva ("Menor de Idade")
	
	senao se (idade >= 18 e idade <= 64)
	escreva ("Maior de Idade")

	senao se (idade >= 65)
	escreva ("Pessoa Idosa")

	senao 
	escreva ("Refaça o processo.")
	
		
	}
}
