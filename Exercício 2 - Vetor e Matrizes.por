programa
{
//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
//escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
//contabilize e apresente também quantas foram as ocorrências da maior pontuação	

	funcao inicio()
	{
		inteiro dado[10], i, maior = 0, soma = 0, media, vezes = 0

		 para (i=0; i < 10; i++){
		 	escreva ("\n Digite o valor do lançamento: ")
		 	leia (dado[i])
		 	soma = soma + dado[i]

		 	se (dado[i] <= 0 ou dado[i] > 6){

		 		escreva ("\n O valor inserido é inválido")
		 	}

		 	se (dado[i] > maior){
		 		maior = dado[i]
		 	}
		 }

		 media = soma / 10

		 para (i = 0; i < 10; i++){

		 	escreva ("\n O valor do lançamento ", (i+1) + " é: " + dado[i])

		 	se (dado[i] == maior){
		 		vezes ++
		 	}
		 }

		 escreva ("\n A média é: ", media)
		 escreva ("\n O valor obtido foi: ", maior)
		 escreva ("\n O número de vezes que ele apareceu foi: " , vezes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */