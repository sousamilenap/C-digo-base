programa
{//Leia 8 números e mostre:
//maior valor posição em que ele aparece
	
	inclua biblioteca Util
-->u
	
	funcao inicio()
	{
		inteiro numero[8], i, MaiorValor = 100, posicao = 0
		para(i = 0; i < 8; i++){
			numero[i] = u.sorteia(1, 100)
			se(numero[i] < MaiorValor){
				MaiorValor = numero[i]
				posicao = i
			}
		}
		escreva("O maior valor é ", MaiorValor, " na posição ", posicao, " do vetor")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */