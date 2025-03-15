programa {
  funcao inicio() {
    real raio, area
    real pi = 3.14159

    escreva("Digite o raio do círculo: ")
    leia(raio)

    se (raio > 5) {
      area = pi * (raio * raio)
      escreva("A área do círculo é: ", area, "\n")
    }
    senao {
      escreva("O raio deve ser maior que 5 para calcular a área.\n")
    }
  }
}
