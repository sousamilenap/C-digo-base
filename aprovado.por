programa
{
	//Leia duas notas de um aluno e calcule a média.
	//Mostre: Aprovado (média ≥ 7)
	//Recuperação (média entre 5 e 6.9)
	//Reprovado (média < 5)

	funcao inicio()
	{
		real media, nota1, nota2

		escreva("\nDigite a primeira nota: ")
		leia(nota1)
		escreva("\nDigite a segunda nota: ")
		leia(nota2)

			media = (nota1 + nota2) /2


			se(media >= 7){
				escreva("Aprovado")
				
				
				
				}senao se(media <5){
					escreva("reprovado")
					
					
				}senao{
					escreva("recuperacao")
	}
				}
			

			
			
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */