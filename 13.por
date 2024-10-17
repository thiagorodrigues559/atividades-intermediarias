programa {
  funcao inicio() {
    inteiro n, a, b , prox, contador 
    a = 0
    b = 1


    escreva( "digite quantos termos da sequencia de fibonacci deseja: ")
    leia(n)

    escreva(a, " ", b," ")

    para (contador = 3;contador <=n; contador++) {

      prox = a + b
      escreva( prox, " ")
      a = b
      b = prox

    }

    escreva("\n")  
  }
}
