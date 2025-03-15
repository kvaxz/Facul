programa {
  funcao inicio() {
    real celsius, fahren

    escreva("Informe a temperatura em CELSIUS: ")
    leia(celsius)

    fahren=((celsius*9)/5)+32

    se(celsius>=30){
      escreva(fahren," Fahrenheit, CALOR")
    }
    senao se(celsius<30){
      escreva(fahren," Fahrenheit, FRIO")
    }

    
    
  }
}
