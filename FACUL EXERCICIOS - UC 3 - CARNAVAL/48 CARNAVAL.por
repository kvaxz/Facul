programa {
  funcao inicio() {
    real n1,n2,n3

    escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    escreva("Informe o terceiro número: ")
    leia(n3)

    se(n1==n2 e n1==n3 e n2==n3){
      escreva("OS NÚMEROS SÃO IGUAIS")
    }
    senao se(n1>n2 e n1>n3){
      escreva(n1," é o maior número")
    }
    senao se(n2>n1 e n2>n3){
      escreva(n2," é o maior número")
    }
    senao{
      escreva(n3," é o maior número")
    }
    
  }
}
