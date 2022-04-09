programa
{
	
	funcao inicio()
	{

     // 1. A CEF concederá um crédito especial com juros de 2% aos seus clientes de acordo com o saldo médio no último ano.
     // Fazer um algoritmo em PORTUGOL que leia o saldo médio de um cliente e calcule o valor do crédito de acordo com a tabela a seguir. Imprimir uma mensagem informando o saldo médio e o valor de crédito.

// Saldo Médio Percentual:

// De 0 a 500 Nenhum crédito
// De 501 a 1000 30% do valor do saldo médio
// De 1001 a 3000 40% do valor do saldo médio
// Acima de 3001 50% do valor do saldo médio

        inteiro  credito
        real saldoMedio

        escreva ("Informe o saldo médio do cliente: ")
        leia(saldoMedio)

        se (saldoMedio <= 500 ) {
        	credito = 0
        	escreva ("O saldo médio do cliente é: ",saldoMedio,". Nenhum crédito\n")
        	}
        senao se (saldoMedio >= 501 e saldoMedio <=1000){
        	credito = saldoMedio * 0.3
        	escreva ("O saldo médio do cliente é: ",saldoMedio," Reais e o valor de crédito: ",credito,",00 Reais\n") 
        	}	
        senao se (saldoMedio >= 1001 e saldoMedio <= 3000){
        	credito = saldoMedio * 0.4
        	escreva ("O saldo médio do cliente é: ",saldoMedio," Reais e o valor de crédito: ",credito,",00 Reais\n")
        	}
        senao {
        	credito = saldoMedio * 0.5
        	escreva ("O saldo médio do cliente é: ",saldoMedio," Reais e o valor de crédito: ",credito,",00 Reais\n")

        	}
	
	}
}
