programa
{//Leia 10 números e informe quantas vezes o número 5 aparece
	
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro Numero[10], i, Conti = 0
		
		para(i = 0; i < 10; i++){
			Numero[i] = u.sorteia(1, 25)
			
			se(Numero[i] == 5){
				Conti++
			}
			
		}
		escreva("\nA quantidade de número 5 foi ", Conti)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */