programa {
  funcao inicio() {
    inteiro numero, i
    // solicia ao user o numero a ser multipli
    escreva("Numero para tabuada: ")
    leia(numero)
    //laço para exibir a tabuada 1 a 10
    para(i = 1; i <= 10; i++)
    {
      escreva(numero, " x ", i , " = " ,numero*i)
      escreva("\n") // pula linha
    
    }
  }
}
