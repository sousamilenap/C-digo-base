programa
{
//Leia 5 números, armazene em um vetor e mostre:
//todos os números soma total

	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		inteiro soma = 0
		inteiro numero[5]
		para(inteiro i = 0; i < 5;i++){
			numero[i] = u.sorteia(1, 100)
			soma = soma + numero[i]
		}
		para(inteiro i = 0; i < 5; i++){
			escreva("\n", numero[i])
		}
		escreva("\nA soma das dos número é ", soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */