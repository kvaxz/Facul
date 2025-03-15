programa {
  funcao inicio() {
    inteiro age 

    escreva("Informe sua idade: ")
    leia(age)

    se(age<0){
      escreva("NÃO EXISTE IDADE NEGATIVO MEU AMIGAO")
    }
    senao se(age<12){
      escreva("Ingresso infantil")
    }
    senao se(age>=12 e age<18){
      escreva("Ingresso juvenil")
    }
    senao se(age>=18){
      escreva("Ingresso adulto")
    }
    
  }
}
