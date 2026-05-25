programa
{//Vetores e Matriz
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz [3][3]
		para(inteiro i = 0; i < 3; i++){ //Preenche a Matriz
			para(inteiro j = 0; j < 3; j++){
				matriz[i][j]= u.sorteia(1,50)
			
			}
		}
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j= 0; j < 3; j++){ //Mostra a matriz
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */