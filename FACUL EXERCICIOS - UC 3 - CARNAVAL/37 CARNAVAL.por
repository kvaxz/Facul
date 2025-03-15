programa {
  funcao inicio() {
    real nota

    escreva("Digite a nota: ")
    leia(nota)

    se (nota < 4) {
      escreva("Muito Baixa\n")
    }
    senao se (nota >= 4 e nota < 6) {
      escreva("Baixa\n")
    }
    senao se (nota >= 6 e nota < 7.5) {
      escreva("Média\n")
    }
    senao se (nota >= 7.5 e nota < 9) {
      escreva("Boa\n")
    }
    senao {
      escreva("Excelente\n")
    }
  }
}
