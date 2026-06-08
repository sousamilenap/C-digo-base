programa
{//Função tabuada
//Crie uma função que receba um número inteiro e mostre sua tabuada

	funcao tabuada(inteiro x){
		
		para(inteiro contador = 0; contador <=10; contador++){
			escreva("O número\n", contador, " é : ", x * contador, "\n")
		
			
		}
	}	 			 
	
	funcao inicio(){	
		inteiro numero
		escreva("Qual tabuada você quer calcular? : ")
		leia(numero)
		tabuada(numero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */