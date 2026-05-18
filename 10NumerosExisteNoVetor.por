programa
{//Leia 10 números e depois leia um número qualquer.
//Informe se ele existe no vetor.

	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro Numero[10], i, x
		x = u.sorteia(1, 10)
		
		para(i = 0; i < 10; i++){
			Numero[i] = u.sorteia(1, 10)
			se(Numero[i] == x){
				escreva("\n O número ", x, " existe no vetor na posição ",  i)
			}senao{
				escreva("\n O número ", x, " não existe no vetor na posição ",  i )
			}
							
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */