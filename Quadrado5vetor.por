programa
{

//Leia 5 números e mostre o quadrado de cada elemento.
//Exemplo:
//2 → 4
//3 → 9
		inclua biblioteca Util--> u
	
	funcao inicio()
	{ 
	
		inteiro numero[5], i, quadrado[5]
		para(i = 0; i < 5; i++){
			numero[i] = u.sorteia(1,9)
		}
		para(i = 0; i < 5; i++){
			quadrado[i]= numero[i] * numero[i]
			escreva("\n", quadrado[i])
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */