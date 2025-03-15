programa {
  funcao inicio() {
    real hrs, hextra, vadc

    escreva("Informe as horas extras trabalhadas pelo funcionario: ")
    leia(hrs)

    escreva("Informe o valor da hora extra: R$")
    leia(hextra)

    se(hrs>40){
      vadc=(hrs-40)*hextra
      escreva("Esse é o valor a ser recebido pelo funcionario: R$", vadc)
    }
    senao{
      escreva("!!!Não possui horas suficientes!!!")
    }
    
  }
}
