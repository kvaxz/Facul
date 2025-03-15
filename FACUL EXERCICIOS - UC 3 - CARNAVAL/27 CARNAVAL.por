programa {
  funcao inicio() {
    real number

    escreva("Informe qual número quer saber se é divisivel por 5: ")
    leia(number)

    se(number % 5 ==0){
      escreva("DIVISIVEL POR 5")
    }
    senao{
      escreva("NÃO DIVISIVEL POR 5")
    }
    
  }
}
