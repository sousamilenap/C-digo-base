programa {//leia o número (sorteio), armazena em um vetor e mostre o maior número

  funcao inicio() {
          inteiro maiorNumero = 0
          inteiro numero[15]
          para(inteiro i = 0; i < 15; i++){

            escreva("Digite um número? ")
            leia(numero[i])

          }
          para(inteiro i = 0; i < 15; i++){
            se(numero[i] > maiorNumero){
                maiorNumero = numero[i]
            }
          }
          escreva("O maior número é ", maiorNumero)
    
  }
}
