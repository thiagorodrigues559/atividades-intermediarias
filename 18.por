programa {
  funcao inicio() {
  inteiro numero, soma, contador

  escreva(" digite um numero: ")  
  leia(numero)
  soma = 0
  para ( contador = 1; contador < numero; contador++){
    se (numero % contador == 0){
    soma = soma + contador
    }
  }
  se (soma == numero) {
    escreva(numero, " e um numero perfeito.\n")

  }senao {
    escreva (numero, " não e um numero perfeito.\n")
  }
  }
}
