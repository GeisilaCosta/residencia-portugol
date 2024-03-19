
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuario que informe o tamanho dos 3 lados de um triângulo.
 * 	Logo após, compara os lados do triângulo e exibe ao usuário o tipo de triângulo
 * 	informado: 
 * 	
 * 		Equilátero: Possui os 3 lados iguais
 * 		Isóceles:   Possui apenas 2 lados iguais
 * 		Escaleno:   Possui todos os lados diferentes
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa 
{
	funcao inicio()
	{
		inteiro lado1, lado2, lado3
		
		escreva ("Informe o primeiro lado do triângulo: ")
		leia (lado1)

		escreva ("Informe o segundo lado do triângulo: ")
		leia (lado2)

		escreva ("Informe o terceiro lado do triângulo: ")
		leia (lado3)

		se (lado1 == lado2 e lado1 == lado3)
		{
			escreva ("\nEste triângulo é Equilátero\n")
		}
		senao 
		{
			se (lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1)
			{
				escreva ("\nEste triângulo é Isósceles\n")
			}
			senao
			{
				escreva ("\nEste triângulo é Escaleno\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1321; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */