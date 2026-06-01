programa
{//Função maior número
//Crie uma função que receba dois números e retorne o maior deles.
	funcao inteiro numero(inteiro numero1,inteiro numero2){
		se(numero1 > numero2){
			retorne numero1
		}
		senao{
			retorne numero2
		}
		
		
	}
	funcao inicio()
	{
		inteiro numeroA, numeroB,resultado
		escreva("Digite um número ")
		leia(numeroA)
		escreva("Digite um segundo número ")
		leia(numeroB)
		resultado = numero(numeroA,numeroB)
		escreva("O maior número é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */