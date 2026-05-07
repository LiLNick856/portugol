programa {
  funcao inicio() {
    programa {
  funcao inicio() {
    real valor,resultado,taxadecambio
    inteiro opcaoconversa
    //exibe as opcoes de conversao para usiarios
    escreva("Escolha a conversao:\n")
    escreva("1 - reais para dolar \n")
    escreva("2 - reais para euro \n")
    escreva("Didite a opçao")
    leia(opcaoconversa)


    //solicita o valor a ser convertido
    escreva("valor em rais:")
    leia(valor)


    //solicite a taxa de cambio
    escreva("digite a taxa de cambio (por exemplo, 5.5 etc)")
    leia(taxadecambio)


    // repita a conversao com base na escolha de usario


    se(opcaoconversa == 1){
      //conversao
      resultado = valor / taxadecambio
      escreva(valor, "Reais sao ",  resultado, " dolares ")
    }
    senao se (opcaoconversa == 2){
      resultado = valor / taxadecambio
      escreva(valor, "reais sao ", resultado, " euros ")


    }
    senao{
      escreva("opçao invalida")
    }
  }
}



  }
}
