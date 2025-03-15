programa {
  funcao inicio() {
    inteiro dia
    real vboleto, vatraso

    escreva("Digite o valor do boleto: R$")
    leia(vboleto)

    escreva("Informe os dias de atraso: ")
    leia(dia)

    se(dia>0){
      vatraso = vboleto*1.02
      escreva("Valor do boleto com atraso: R$", vatraso)
    }
    senao se(dia<=0){
      escreva("Boleto foi pago dentro do prazo: R$",vboleto)
    }
    
  }
}
