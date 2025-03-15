programa {
  funcao inicio() {
    inteiro idade, tempo
//SABER SE DA PRA APOSENTAR CM 60 ANOS OU 30 DE SERVICO
    escreva("Informe sua idade: ")
    leia(idade)

    escreva("Informe seu tempo de serviço: ")
    leia(tempo)

    se(idade>=60 ou tempo>=30){
      escreva("Pode se aposentar")
    }
    senao{
      escreva("Não pode se aposentar")
    }
  }
}
