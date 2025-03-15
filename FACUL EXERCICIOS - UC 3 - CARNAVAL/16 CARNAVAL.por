programa {
  funcao inicio() {
    inteiro num, fatorial = 1, i

    escreva("Digite um número positivo: ")
    leia(num)

    se (num < 0) {
      escreva("Número inválido! O fatorial só pode ser calculado para números positivos.\n")
    }
    senao {
      para (i = num; i >= 1; i--) {
        fatorial = fatorial * i
      }
      escreva("O fatorial de ", num, " é: ", fatorial, "\n")
    }
  }
}
