programa
{
//Leia 4 notas, armazene em um vetor e calcule a média
	
	funcao inicio()
	{
		
		inteiro nota[4], media = 0, soma = 0
		para(inteiro i = 0; i < 4;i++){
			
			escreva("Digite a nota ")
			leia(nota[i])
			soma = soma + nota[i]
		}
		media = soma /4
		escreva("\nO valor da média é ", media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */