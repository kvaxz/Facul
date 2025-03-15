programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero % 3 == 0) {
      escreva("O número ", numero, " é divisível por 3.\n")
    }
    senao {
      escreva("O número ", numero, " não é divisível por 3.\n")
    }
  }
}
