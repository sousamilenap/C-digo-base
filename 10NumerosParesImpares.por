programa
{//Leia 10 números e mostre:
//números pares números ímpares

	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro numero[10], NumeroPares= 0, NumeroImpares= 0, i
		para(i = 0; i < 10; i++){
			numero[i] = u.sorteia(1, 100)
				se(numero[i] %2==0){
					escreva("\nO número ", numero[i], " é par ")
					numero[i]= NumeroPares
				}
				senao{
					escreva("\nO número ", numero[i]," é impar " )
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */