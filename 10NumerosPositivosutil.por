programa
{//Leia 10 números e informe quantos são positivos.
	
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro numero[10], Numeropositivos= 0, i
		para(i = 0; i < 10; i++){
			numero[i] = u.sorteia(-100,100)
			se(numero[i] >0){
				escreva("\nO número ", numero[i], " é positivo ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */