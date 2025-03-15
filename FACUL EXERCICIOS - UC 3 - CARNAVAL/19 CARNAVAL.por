programa {
  funcao inicio() {
    real valor
    
    escreva("Informe o valor da compra: ")
    leia(valor)

    se(valor>200){
      escreva("FRETE GRÁTIS")
    }
    senao{
      escreva("TERÁ QUE PAGAR FRETE")
    }
    
  }
}
