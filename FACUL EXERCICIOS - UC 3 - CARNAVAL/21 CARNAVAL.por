programa {
  funcao inicio() {
    real valor, vfinal
    inteiro dias

    escreva("Informe o valor do produto: R$")
    leia(valor)

    escreva("Será pago daqui quantos dias?: ")
    leia(dias)

    se(dias>30){
      vfinal=valor*1.05
    }
    senao{
      vfinal=valor
    }
    escreva("Ficará ", vfinal," reais")

    
  }
}
