programa {
  funcao inicio() {
    real nota

    escreva("Informe a nota do aluno: ")
    leia(nota)

    se(nota>8.5){
      escreva("NOTA EXCELENTE!")
    }
    senao se(nota>6){
      escreva("NOTA BOA!")
    }
    senao se(nota<6){
      escreva("NOTA RUIM!")
    }
    
  }
}
