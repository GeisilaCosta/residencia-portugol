
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
 * 	Este exemplo demonstra a prioridade das operações aritméticas no Portugol. As
 * 	operações de multiplicação (*), divisão (/) e módulo (%) têm prioridade sobre
 * 	as operações de soma (+) e subtração (-). Além disso, o exemplo demonstra como
 * 	os parenteses podem ser utilizados para alterar esta prioridade, fazendo com 
 * 	que uma operação de soma ocorra antes de uma operação de multiplicação.
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
		inteiro num1, num2, num3, menor, meio, maior
		escreva ("Digite o 1° número: ") 
		leia(num1)
		escreva ("Digite o 2° número: ") 
		leia(num2)
		escreva ("Digite o 3° número: ") 
		leia(num3)

		se(num1 < num2 e num1 < num3)
		{ menor = num1
			}senao se (num2 < num1 e num2 < num3){
				menor = num2
				} senao {
					menor = num3
					}


					se(num1 > num2 e num1 > num3)
						{ maior = num1
			}senao se (num2 > num1 e num2 > num3){
				maior = num2
				} senao {
					maior = num3
					}

					se(num1 != menor e num1 != maior){
						meio = num1} senao se (num2 != menor e num2 != maior){
							meio = num2
							} senao {
								meio = num3
								}

								escreva(" Ordem crescente: ", menor, " , ", meio, " ,", maior)
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1841; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */