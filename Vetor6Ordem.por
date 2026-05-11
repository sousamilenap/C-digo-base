programa
{//Leia 6 números e mostre exatamente na ordem digitada.
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero[6]
		para(inteiro i = 0; i < 6; i++){
			numero[i] = u.sorteia(1, 100)
			
			
		}
		para(inteiro i = 0; i < 6; i++){
			escreva("\n",numero[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */