programa {
  funcao inicio() {
    real preco, desconto, pfinal

    escreva("Informe o valor do produto: R$")
    leia(preco)

    se (preco > 500) {
      desconto = preco * 0.20
    }
    senao {
      desconto = preco * 0.10
    }

    pfinal = preco - desconto

    escreva("\nDesconto aplicado: R$ ", desconto)
    escreva("\nPreço final da mercadoria: R$ ", pfinal, "\n")
  }
}
    
  }
}
