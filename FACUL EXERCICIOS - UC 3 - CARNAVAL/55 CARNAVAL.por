programa {
  funcao inicio() {
    real n1, n2, soma

    escreva("Informe o número 1: ")
    leia(n1)

    escreva("Informe o número 2: ")
    leia(n2)

    se(n1<=0 ou n2<=0){
      escreva("A SOMA NÃO SERA FEITA")
    }
    senao{
      soma = n1+n2
      escreva("A soma dos números é: ", soma)
    }


  }
}
