programa
{
//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
//e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.	

	funcao inicio()
	{
		const inteiro linhas = 3, colunas = 3
		inteiro matriz [linhas] [colunas], l, c, soma = 0, soma_diagonal = 0

		para (l = 0; l < linhas; l ++):{
			para (c = 0; c < colunas; c ++):{
				escreva ("\n Digite o valor de [",l+1, "] ", "[", c+1, "]:")
				leia (matriz[l][c])
				soma = soma + matriz[l][c]
				se (l==c){
					soma_diagonal = soma_diagonal + matriz[l][c]
				}
			}
		}
		escreva ("\n A soma dos valores da matriz é: ", soma)
		escreva ("\n A soma da diagonal principal é: ", soma_diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */