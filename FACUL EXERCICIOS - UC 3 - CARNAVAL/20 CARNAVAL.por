programa {
  funcao inicio() {
    real ht, valorhora,hextra, vextra, salario

    escreva("INFORME HORAS TRABALHADAS NA SEMANA: ")
    leia(ht)

    escreva("DIGITE O VALOR DA HORA TRABALHADA: R$")
    leia(valorhora)

    se(ht>40){
      hextra=ht-40
      vextra = hextra * (valorhora * 1.1)
      salario =(40*valorhora) + vextra
    }
    senao{
      salario = ht * valorhora
    }
    escreva("\nSalário total da semana: R$ ", salario, "\n")
  }
}
