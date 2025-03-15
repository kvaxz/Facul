programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Informe sua altura(m): ")
    leia(altura)

    escreva("Informe o seu peso(kg): ")
    leia(peso)

    imc = peso / (altura*altura)

    escreva("Seu IMC é: ", imc,"/n")

    se (imc < 18.5) {
      escreva("Classificação: Abaixo do peso\n")
    }
    senao se (imc >= 18.5 e imc < 24.9) {
      escreva("Classificação: Peso normal\n")
    }
    senao se (imc >= 25 e imc < 29.9) {
      escreva("Classificação: Sobrepeso\n")
    }
    senao se (imc >= 30 e imc < 34.9) {
      escreva("Classificação: Obesidade grau 1\n")
    }
    senao se (imc >= 35 e imc < 39.9) {
      escreva("Classificação: Obesidade grau 2\n")
    }
    senao {
      escreva("Classificação: Obesidade grau 3 (mórbida)\n")
    } 
  }
}
