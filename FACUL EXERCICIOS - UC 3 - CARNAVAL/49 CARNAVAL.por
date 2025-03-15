programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real altura, peso, imc

    escreva("Informe sua altura(m): ")
    leia(altura)

    escreva("Informe seu peso(kg): ")
    leia(peso)

    imc = peso / (altura*altura)

    //Abaixo de 18,5: Abaixo do peso
    //Entre 18,5 e 24,9: Peso normal
    //Entre 25 e 29,9: Sobrepeso
    //Entre 30 e 34,9: Obesidade grau I
    //Entre 35 e 39,9: Obesidade grau II
    //40 ou mais: Obesidade grau III

    se(imc<18.5){
      escreva(mat.arredondar(imc,2),", Abaixo de 18,5: Abaixo do peso")
    }
    senao se(imc>=18.5 e imc<=24.9){
      escreva(mat.arredondar(imc,2),", Entre 18,5 e 24,9: Peso normal")
    }
    senao se(imc>=25 e imc<=29.9){
      escreva(mat.arredondar(imc,2),", Entre 25 e 29,9: Sobrepeso")
    }
    senao se(imc>=30 e imc<=34.9){
      escreva(mat.arredondar(imc,2),", Entre 30 e 34,9: Obesidade grau I")
    }
    senao se(imc>=35 e imc<=39.9){
      escreva(mat.arredondar(imc,2),", Entre 35 e 39,9: Obesidade grau II")
    }
    senao se(imc>=40){
      escreva(mat.arredondar(imc, 2),", 40 ou mais: Obesidade grau III")
    }

 
  }
}
