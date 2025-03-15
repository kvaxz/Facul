programa {
  funcao inicio() {
    inteiro vcand1, vcand2

    escreva("Digite o número de votos do Candidato 1: ")
    leia(vcand1)

    escreva("Digite o número de votos do Candidato 2: ")
    leia(vcand22)

    se (vcand1 > vcand2) {
      escreva("O vencedor é o Candidato 1!\n")
    }
    senao {
      se (vcand1 < vcand2) {
        escreva("O vencedor é o Candidato 2!\n")
      }
      senao {
        escreva("Houve um empate!\n")
      }
    }
  }
}
