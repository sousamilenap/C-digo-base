programa {
  funcao inicio() {
        
        inteiro numero[5]
        para(inteiro i = 0; i < 5; i++){

          escreva("Digite um número? ")
          leia(numero[i])
        }
        para( inteiro i = 0; i < 5; i++){
          escreva("\n", "O número digitado no indice ", i, " foi ", numero[i])
        }
    
  }
}
