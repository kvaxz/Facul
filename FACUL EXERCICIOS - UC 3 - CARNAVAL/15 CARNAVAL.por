programa {
  funcao inicio() {

    inteiro idade
    
    escreva("Informe sua idade: ")
    leia(idade)

    se(idade<=12){
      escreva("categoria de filme INFANTIL!")
    }
    senao se(idade>=13 e idade<=17){
      escreva("categoria de filme ADOLESCENTE!")
    }
    senao se(idade>=18){
      escreva("categoria de filme ADULTO!")
    }
    
  }
}
