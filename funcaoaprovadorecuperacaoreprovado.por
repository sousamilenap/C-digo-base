programa
{//Função de aprovação
//Crie uma função que receba uma média e retorne:
//✔ “Aprovado” ✔ “Recuperação” ✔ “Reprovado”
	funcao cadeia aprovacao(real media){
		se(media < 4){
			retorne "Reprovado"
		}senao se(media >= 4.1 e media <= 5.9){
			retorne "Em recuperação"
		}senao{
			retorne "Aprovado"
		}
		
	}
	
	funcao inicio()
	{	cadeia resultado
		real nota
		escreva("Digite sua média ")
		leia(nota)
		resultado = aprovacao(nota)
		escreva("A situação do aluno é: ", resultado )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */