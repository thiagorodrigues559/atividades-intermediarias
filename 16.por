
    
  programa {
  funcao inicio() {
  inteiro x, y , resultado

  escreva("digite um numero: ")
  leia(x)
  escreva("digite um numero: ")
  leia(y)
  enquanto ( y !=0) {

    resultado = x % y
    x = y
    y = resultado

  }
  escreva(" O MDC é", x, "\n")
  }
  }
  
