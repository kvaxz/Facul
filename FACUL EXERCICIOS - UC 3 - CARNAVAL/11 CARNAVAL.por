programa {
  funcao inicio() {
    inteiro ano

    escreva("Informe um ano para saber se ele é bissexto: ")
    leia(ano)

    se(ano % 4 = 0 e ano % 100 != 0 ou ano % 400 = 0){
      escreva("BISSEXTO!")
    }
    senao{
      escreva("NÃO É BISSEXTO!")
    }
  }
}
