programa
{//Leia 10 números e mostre o maior valor armazenado
	inclua biblioteca Util--> u
	
	funcao inicio(){
	
		inteiro numero[10], i, MaiorNumero = 0
		para(i = 0; i < 10; i++){
			numero[i] = u.sorteia(1,100)		
		}
		para(i = 0; i < 10; i++){
			se(numero[i] > MaiorNumero){
				MaiorNumero = numero[i]
			}
			
		}
		escreva("O maior número é ", MaiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */