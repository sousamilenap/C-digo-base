programa
{//Leia 10 números e mostre o menor.
	inclua biblioteca Util--> u

	
	funcao inicio()
	{
		inteiro numero[10], MenorNumero = 101, i
		para(i = 0; i < 10; i++){
			numero[i] = u.sorteia(0, 100)
			se(numero[i] < MenorNumero){
				MenorNumero = numero[i]
				
			}
			
			
			
		}
		escreva("O menor número é ", MenorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */