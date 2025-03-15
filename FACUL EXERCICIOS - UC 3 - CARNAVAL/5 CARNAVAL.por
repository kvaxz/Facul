programa {
  funcao inicio() {

    real valor, desconto

    escreva("Informe o valor da compra: ")
    leia(valor)

    se(valor>100){
      desconto=valor*0.1+valor
      escreva("10% de desconto aplicado, valor final da compra é: R$", desconto)
    }
    senao se(valor<=100){
      escreva("Não é aplicavel desconto a esse valor!, valor final: R$", valor)
    }
    
  }
}
