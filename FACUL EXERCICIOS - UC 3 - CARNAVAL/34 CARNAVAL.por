programa {
  funcao inicio() {
    inteiro dia

    escreva("Informe um número de 1 a 7 para saber a qual dia da semana ele corresponde: ")
    leia(dia)

    se(dia==1){
      escreva("Domingo")
    }
    se(dia==2){
      escreva("Segunda-feira")
    }
    se(dia==3){
      escreva("Terça-feira")
    }
    se(dia==4){
      escreva("Quarta-feira")
    }
    se(dia==5){
      escreva("Quinta-feira")
    }
    se(dia==6){
      escreva("Sexta-feira")
    }
    se(dia==7){
      escreva("Sábado")
    }
    senao{
      escreva("Número invalído")
    }
    
  }
}
