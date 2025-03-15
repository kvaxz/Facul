programa {
  funcao inicio() {
    inteiro month

    escreva("Informe um número de 1 a 12 para saber seu mês correspondente: ")
    leia(month)

    se(month<=0 ou month >12){
      escreva("NÚMERO INVALÍDO!!")
    }
    senao se(month==1){
      escreva("JANEIRO")
    }
    senao se(month==2){
      escreva("FEVEREIRO")
    }
    senao se(month==3){
      escreva("MARÇO")
    }
    senao se(month==4){
      escreva("ABRIL")
    }
    senao se(month==5){
      escreva("MAIO")
    }
    senao se(month==6){
      escreva("JUNHO")
    }
    senao se(month==7){
      escreva("JULHO")
    }
    senao se(month==8){
      escreva("AGOSTO")
    }
    senao se(month==9){
      escreva("SETEMBRO")
    }
    senao se(month==10){
      escreva("OUTUBRO")
    }
    senao se(month==11){
      escreva("NOVEMBRO")
    }
    senao se(month==12){
      escreva("DEZEMBRO")
    }
  }
}
