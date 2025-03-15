programa {
  funcao inicio() {
    cadeia bebida

    escreva("Escolha entre Coca-Cola, Cerveja e Água: ")
    leia(bebida)

    se(bebida=="Coca-Cola"){
      escreva("Rerigerante")
    }
    senao se(bebida=="Cerveja"){
      escreva("Alcool")
    }
    senao se(bebida=="Água"){
      escreva("Bebida saúdavel")
    }
    senao{
      escreva("DIGITE UMAS DAS OPÇÕES")
    }
    
  }
}
