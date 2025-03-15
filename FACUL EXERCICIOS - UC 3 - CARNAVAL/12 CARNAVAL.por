programa {
  funcao inicio() {
    real preco, imposto, precoFinal

    escreva("Informe o preço do produto: R$ ")
    leia(preco)

    imposto = 0

    se (preco > 50) {
      imposto = preco * 0.18
    }

    precoFinal = preco + imposto

    escreva("\nPreço final com imposto: R$ ", precoFinal, "\n")
  }
}
