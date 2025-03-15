programa {
  funcao inicio() {
    real salario

    escreva("Informe seu salário: R$")//para verificação se está acima da média de 1500 reais
    leia(salario)

    se(salario>1500){
      escreva("Acima da média de R$1500")
    }
    senao se(salario<1500){
      escreva("Abaixo da média de R$1500")
    }

    
  }
}
