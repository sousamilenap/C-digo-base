programa
{//Leia 5 números e depois leia outro número X.
//Multiplique todos os elementos por X.

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro Numero[5], x, i
		x = u.sorteia(1, 9)
		para(i = 0; i < 5; i++){
			Numero[i] = u.sorteia(1, 100)
			leia(Numero[i])
			Numero[i] = Numero[i] * x	
			
		}
		para(i = 0; i < 5; i++)
		escreva("\nO resultado da multiplicação do vetor por ", x, " é ", Numero[i], "\n")
	}
	
}
