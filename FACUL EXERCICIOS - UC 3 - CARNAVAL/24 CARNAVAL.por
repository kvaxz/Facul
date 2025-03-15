programa {
  funcao inicio() {
    real temp

    escreva("Informe a temperatura: ")
    leia(temp)

    se (temp>=30){
      escreva("Muito quente!")
    }
    senao se(temp>=20){
      escreva("Quente!")
    }
    senao se(temp>=10){
      escreva("Aconchegante!")
    }
    senao{
      escreva("Frio!")
    }
    
  }
}
