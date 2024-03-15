/**/

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
