
/* escreva um programa que receba a temperatura em celsius e retorne o valor em fahrenheit */
 
programa 
{ 
	funcao inicio () 
	{ 
		inteiro celsius, fahrenheit
		escreva("Digite o valor da temperatura em Celsius: ")
		leia(celsius)

		fahrenheit= celsius * 9 / 5 + 32

		
		escreva( celsius, " graus celsius é o mesmo que ",fahrenheit, " graus fahrenheit! ", "\n")
	} 
}

