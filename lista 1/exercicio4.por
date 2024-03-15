/*Uma empresa paga R$ 10,00 por hora normal trabalhada e R$ 15,00 por hora extra. Escreva um algoritimo que leia o total de horas normais 
e o total de horas extras trabalhadas por um empregado em um ano e calcule o salario anual deste trabalhador*/

programa
{
	
	funcao inicio()
	{
		inteiro horasNormais, horasExtras, soma
		escreva("Digite a quantidade de horas normais trabalhadas: \n")
		leia(horasNormais)
		escreva("Digite a quantidade de horas extras trabalhadas: \n")
		leia(horasExtras)

		soma = (horasNormais * 10) + (horasExtras * 15)
		escreva("o se salario anual é de R$: ", soma," \n")
		
	}
}
