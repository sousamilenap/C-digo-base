programa
{//Leia 5 números e depois leia outro número X.
//Multiplique todos os elementos por X.


	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro numero[5], i, x
		x = u.sorteia(1, 9)
		
		para(i = 0; i < 5; i++){
			numero[i]= u.sorteia(1, 100)
			escreva("\n", numero[i])
			numero[i]= x * numero[i]
			escreva("\n", numero[i])
			escreva("\n############")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */