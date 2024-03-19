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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */