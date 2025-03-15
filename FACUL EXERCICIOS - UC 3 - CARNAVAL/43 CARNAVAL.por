programa {
  funcao inicio() {
    real caloria

    escreva("Informe a quantidade de calorias do alimento: ")
    leia(caloria)

    se(caloria<100){
      escreva("Classificação: Baixas calorias")
    }
    senao se(caloria>=100 e caloria <=300){
      escreva("Classificação: Média caloria")
    }
    senao{
      escreva("Classificação: Alta caloria")
    }
  }
}
