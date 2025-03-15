programa {
  funcao inicio() {
    real salario

    escreva("Informe o salário para saber se tem direito ao bonus: ")
    leia(salario)

    se(salario>2000){
      escreva("Tem direito a receber um bônus de R$ 500")
    }
    senao{
      escreva("Não tem direito!!!")
    }
    
  }
}
