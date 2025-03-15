programa {
  funcao inicio() {
    real valor, desconto

    escreva("Insira o valor do produto: R$")
    leia(valor)

    se(valor>100){
      desconto=valor*0.15
      valor=valor-desconto
      escreva("O produto saira por(15% de desconto): R$", valor)
    }
    senao se(valor>=100){
      desconto=valor*0.1
      valor=valor-desconto
      escreva("O produto saira por(10% de desconto): R$")
    }
    senao{
      escreva("NÃO EXISTE PRODUTO COM VALOR NEGATIVO")
    }
    
  }
}
