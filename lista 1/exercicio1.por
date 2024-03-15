/* Escreva um programa que receba do teclado seu nome e seu sobrenome separadamente e escreva na tela seu nome completo */

programa
{
	funcao inicio ()
	{
		cadeia nome
		escreva("Digite seu nome: ")
		leia(nome)

		cadeia sobrenome
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)

		escreva( " Olá, ", nome," ", sobrenome, "!", " Seja bem vindo (a)!")
	}
}

