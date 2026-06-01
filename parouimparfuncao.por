programa
{//Função par ou ímpar
//Crie uma função que receba um número inteiro e informe se ele é par ou ímpar.
	funcao inteiro parOuimpar(inteiro numero){
		se(numero %2 == 0){
			retorne 0		
		}
		senao{
			retorne 1
		}
		
	}
	funcao cadeia verificador(inteiro x){
		se(x == 0){
			retorne "par"	
		}
		senao{
			retorne "impar"
		}
		
	}
	
	funcao inicio()
	{ 
	inteiro n, parouimpar
	cadeia resultado
	escreva("Digite um número : ")
	leia(n)
	parouimpar = parOuimpar(n)
	resultado = verificador(parouimpar)
	escreva(resultado)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */