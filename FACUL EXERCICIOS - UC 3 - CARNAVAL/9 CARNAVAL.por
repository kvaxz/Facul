programa {
  funcao inicio() {

    real n1, n2, n3, adc

    escreva("Informe a nota 1: ")
    leia(n1)

    escreva("Informe a nota 2: ")
    leia(n2)

    escreva("Informe a nota 3: ")
    leia(n3)

    adc = (n1+n2+n3)/3

    se(adc>6){
      escreva("APROVADO!")
    }
    senao{
      escreva("REPROVADO!")
    }
    
  }
}
