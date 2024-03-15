
/* Escreva um programa que leia dois numeros e retorne qual e o maior e qual e o menor */

programa 
{
	funcao inicio()
	{
		
		inteiro num1, num2
		
		escreva("Digite um número: ")
		leia(num1)

		escreva("Digite outro número: ")
		leia(num2)

		se (num1 > num2)
		{
			escreva("O 1° número: ", num1, ",", " é maior que o 2° número: ", num2, ".")
		}
		senao 
		{
			escreva("O 2° número: ", num2, ",", " é maior que o 1° número: ", num1,".")
		}
	}
}
