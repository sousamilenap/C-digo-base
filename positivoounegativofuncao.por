programa
{//Função positivo ou negativo
//Crie uma função que receba um número e informe:
//✔ positivo ✔ negativo ✔ zero
	funcao cadeia positivoOunegativo(inteiro numero){
		se( numero > 0){
			retorne "positivo"
			
		}
		senao se(numero < 0){
			retorne "negativo"
		}
		senao{
			retorne "zero"
		}
		
	}
	funcao inicio()
	{
		inteiro numeroA
		cadeia resultado
		escreva("Digite um número ")
		leia(numeroA)
		resultado = positivoOunegativo (numeroA)
		escreva(resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */