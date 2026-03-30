programa
{
//Leia o salário de um funcionário.
//Se o salário for menor que 2000, aplicar aumento de 10%.
//Caso contrário, aumento de 5%.
//Mostrar novo salário
	
	funcao inicio()
	{
		real salario

			escreva("Digite o salário do funcionário?: ")
			leia(salario)

				se( salario < 2000){
					salario = (salario * 0.1) + salario
				}senao{
					salario = (salario * 0.05) + salario
				}
				escreva("O salário é: ", salario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */