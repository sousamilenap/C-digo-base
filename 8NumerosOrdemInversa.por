programa
{//Leia 8 números e mostre em ordem inversa.
//Exemplo:
//Entrada: 1 2 3 4
//Saída: 4 3 2 1

	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro numero[8], i

		para(i = 0; i < 8; i++){
			numero[i] = u.sorteia(1, 100)
			escreva("\n", numero[i])
		}
		escreva("\n##############")
		para(i =7; i>=0; i--)
			escreva("\n", numero[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */