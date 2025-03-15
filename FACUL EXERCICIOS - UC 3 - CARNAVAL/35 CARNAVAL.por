programa {
  funcao inicio() {
    real renda

    escreva("Digite sua renda mensal: R$ ")
    leia(renda)

    se (renda <= 1500) {
      escreva("Você pertence à classe baixa.\n")
    }
    senao se (renda <= 5000) {
      escreva("Você pertence à classe média.\n")
    }
    senao {
      escreva("Você pertence à classe alta.\n")
    }
  }
}

