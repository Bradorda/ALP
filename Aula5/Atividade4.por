programa
{
	
	funcao inicio()
	{
	// 4. A confederação brasileira de natação irá promover eliminatórias para o próximo mundial. 
	// Fazer um algoritmo em PORTUGOL que receba a idade de um nadador e determine (imprima) a sua categoria segundo a tabela a seguir:

       // Categoria  Idade

// Infantil A 5 – 7 anos
// Infantil B 8 – 10 anos
// Juvenil A 11 – 13 anos
// Juvenil B 14 – 17 anos 
// Sênior Maiores de 18 anos

 	inteiro idade

 	escreva ("Informe a Idade: ")
 	leia (idade)

 	se (idade >=5 e idade <=7)
 	escreva ("Categoria Infantil A ")

 	senao se (idade >=8 e idade <=10)
 	escreva ("Categoria Infantil B ")

 	senao se (idade >=11 e idade <=13)
 	escreva ("Categoria Juvenil A ")

 	senao se  (idade >=14 e idade <=17)
 	escreva ("Categoria Juvenil B ")

 	senao se (idade >= 18 )
	escreva ("Categoria Sênior")

	senao
	escreva ("Sem categoria para essa idade.")
 			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */