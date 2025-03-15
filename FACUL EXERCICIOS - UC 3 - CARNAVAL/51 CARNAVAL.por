programa {
  funcao inicio() {
    inteiro entrada

    escreva("Informe o horario de entrada do funcionario: ")
    leia(entrada)

    se(entrada<9){
      escreva("Entrada antecipada!")
    }
    senao se(entrada>=9 e entrada <=12){
      escreva("Entrada no horario")
    }
    senao{
      escreva("Entrada tardia!")
    }

    
  }
}
