/* Escreva um programa que leia do teclado 2 numeros e execute a soma, subtração, divisão e multiplicação; e apresente na tela todos os resulltados*/

programa 
{ 
	funcao inicio () 
	{ 
		inteiro numero1
		escreva("Digite um número inteiro: ")
		leia(numero1)

		inteiro numero2
		escreva("Digite um número inteiro: ")
		leia(numero2)
		
		escreva("A soma dos numeros digitados é: ", numero1 + numero2, "\n")
		escreva("A subtração dos numeros digitados é: ", numero1 - numero2, "\n")
		escreva("A multiplicação dos numeros digitados é: ", numero1 * numero2, "\n")
		escreva("A divisão dos numeros digitados é: ", numero1 / numero2, "\n")
	} 
}

