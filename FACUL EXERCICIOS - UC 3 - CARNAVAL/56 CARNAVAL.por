programa {
  funcao inicio() {
    real trans, univer

    escreva("Insira valor do transporte: ")
    leia(trans)

    escreva("É estudante universitario?(1 para sim, 2 para nao): ")
    leia(univer)

    se(univer==1){
      trans=trans*0.85
      escreva("Valor da tarifa para estudante é de R$",trans)
    }
    senao se(univer==2){
      escreva("Você não tem direito ao desconto. O valor da tarifa é: R$ ", trans)
    }
    senao{
      escreva("--!DIGITE APENAS 1 PARA SIM E 2 PARA NAO!--")
    }
  }
}
