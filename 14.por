programa {
  funcao inicio() {
    inteiro x, y
    
    escreva("digite um numero ") 
    leia(x)

    se (x > 0){
      faca{
        y = x % 10
        escreva(y)
        x /= 10
      }enquanto (x != 0)
      escreva("\n")
    }
  }     
}