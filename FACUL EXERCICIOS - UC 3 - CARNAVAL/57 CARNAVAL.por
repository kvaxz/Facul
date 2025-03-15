programa {
  funcao inicio() {
    inteiro idade

    escreva("Informe a idade para começar o processo de cadastro: ")
    leia(idade)

    se(idade>=18){
      escreva("CADASTRO PERMITIDO")
    }
    senao{
      escreva("CADASTRO NÃO PERMITIDO")
    }
    
  }
}
