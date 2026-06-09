programa
{//Função de potência simples
//Crie uma função que receba:
//✔ base ✔ expoente
//e calcule a potência usando repetição
	funcao inteiro potencia(inteiro base, inteiro expoente){
		inteiro i, v = base
		para(i = 1; i < expoente; i++){
			v = v * base
					
		}	
		retorne v	
	}
	
	funcao inicio()
	{inteiro base, expoente, resultado
		escreva("Digite um número pra base: ")
		leia(base)
		escreva("Digite um número pro expoente: ")
		leia(expoente)
		resultado = potencia(base, expoente)
		escreva("A potencia de " , base, " no expoente " , expoente , " ehh: ", resultado )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */