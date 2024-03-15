
/* Escreva um programa que diga se o numero e impar ou e par usando o resto da divisao % */

programa 
{
	funcao inicio()
	{
		
		inteiro numero, resultado
		
		escreva("Digite um número: ")
		leia(numero)

		// Calcula quantos anos faltam para atingir a maioridade
		resultado = numero % 2

		se (resultado == 0)
		{
			escreva("O número que você digitou é ", numero,", e ele é par ")
		}
		senao 
		{
			escreva("O número que você digitou é  ", numero , ", e ele é impar! " )
		}
	}
}

