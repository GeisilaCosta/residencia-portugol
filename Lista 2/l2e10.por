
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
 * 	Este exemplo ilustra o uso da instrução "escolha". Para isso, o programa pede
 * 	ao usuário que escolha uma opção e exibe uma frase correspondente à opção
 * 	escolhida.
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
		inteiro opcao
		
		escreva("Código 1 \n")
		escreva("Código 2 \n")
		escreva("Código 3 \n\n")
		

		escreva("Escolha uma opção: ")
		leia(opcao)


		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("O valor deste produto é R$ 10,00!")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("O valor deste produto é R$ 15,00")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("O valor deste produto é R$ 20,00")
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Produto não cadastrado !")
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1372; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */