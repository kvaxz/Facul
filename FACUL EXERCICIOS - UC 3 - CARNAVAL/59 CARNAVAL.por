programa {
  funcao inicio() {
    inteiro golA, golB

    escreva("Quantos gols o time A fez: ")    
    leia(golA)

    escreva("Quantos gols o time B fez: ")
    leia(golB)

    se(golA>golB){
      escreva("Time A venceu")
    }
    senao se(golB>golA){
      escreva("Time B venceu")
    }
    senao{
      escreva("O jogo terminou empatado")
    }
  }
}
