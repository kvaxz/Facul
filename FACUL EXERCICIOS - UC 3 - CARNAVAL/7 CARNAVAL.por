programa {
  funcao inicio() {
    real lado1, lado2, lado3

    escreva("Informe o lado 1: ")
    leia(lado1)

    escreva("Informe o lado 2: ")
    leia(lado2)
    
    escreva("Informe o lado 3: ")
    leia(lado3)

    se(lado1+lado2>lado3 e lado1+lado3>lado2 e lado2+lado3>lado1){
      escreva("Os valores formam um triangulo!")
    }
    senao{
      escreva("Os valores não formam um triangulo!")
    }
  }
}
