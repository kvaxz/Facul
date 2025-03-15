programa {
  funcao inicio() {
    real salario, imposto

    escreva("Informe seu salário: R$")
    leia(salario)

    se(salario>=4000){
      imposto=salario*0.1
      escreva("Tera que pagar R$", imposto," de imposto")
    }
    senao{
      escreva("Não será necessario o pagamento de nenhum imposto!")
    }
    
  }
}
