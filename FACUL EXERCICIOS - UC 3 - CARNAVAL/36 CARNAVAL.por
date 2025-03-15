programa {
  funcao inicio() {
    inteiro idade1, idade2, idade3, idade4, idade5
    real media

    escreva("Digite a idade da primeira pessoa: ")
    leia(idade1)

    escreva("Digite a idade da segunda pessoa: ")
    leia(idade2)

    escreva("Digite a idade da terceira pessoa: ")
    leia(idade3)

    escreva("Digite a idade da quarta pessoa: ")
    leia(idade4)

    escreva("Digite a idade da quinta pessoa: ")
    leia(idade5)

    media = (idade1 + idade2 + idade3 + idade4 + idade5) / 5

    escreva("A média das idades é: ", media, "\n")

    se (media > 30) {
      escreva("A média é maior que 30 anos.\n")
    }
    senao {
      escreva("A média é menor ou igual a 30 anos.\n")
    }
  }
}

