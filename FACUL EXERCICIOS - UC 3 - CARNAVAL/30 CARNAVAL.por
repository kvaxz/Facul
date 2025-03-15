programa {
  funcao inicio() {
    real salary

    escreva("Informe seu salário: R$")
    leia(salary)

    se(salary>5000){
      salary=salary*0.15

      escreva("15% de imposto sobre o salário: R$",salary)
    }
    senao{
      escreva("Não se aplica imposto")
    }
    
  }
}
