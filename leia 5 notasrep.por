programa {//leia 5 notas e informe quantos alunos foram aprovados
  funcao inicio() {
        real nota 
        inteiro i, aprovados=0

            para(i = 0; i < 5; i++){
                escreva("\nDigite uma nota ")
                leia(nota)

                se(nota > 10){
                    aprovados++
                }
            }
            escreva("Os alunos aprovados foram: ", aprovados)
  }
}
