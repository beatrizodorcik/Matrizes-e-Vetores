programa
{
//Faça um programa que crie um vetor por leitura com 5 valores
//de pontuação de uma atividade e o escreva em seguida. 
//Encontre após a maior pontuação e a apresente
	
	funcao inicio()
	{
		inteiro  maior = 0, i
		real numero[5]

		para(i = 0; i < 5; i ++)
		{
			escreva("\n Digite a pontuação: ")
			leia(numero[i])
			

			se (numero[i] > maior)
			{
				maior = numero [i]
			}
	
		escreva ("\n Valor da pontuação ", i+1, " é: ", numero[i])
		escreva ("\n O maior valor pontuado é: ", maior, "\n")
		escreva(" ")
		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */