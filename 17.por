programa {
  funcao inicio() {
   inteiro a, b, maior, mmc

   escreva(" digite o primeiro numero: ") 
   leia(a)
   escreva(" digite o segundo numero: ")
   leia(b)
      maior = a
   se (b > a ) {
      maior = b
   }

   mmc = maior
   enquanto (mmc % a != 0 ou mmc % b != 0) {
      mmc = mmc + maior
   }
   escreva (" o mmc é: ", mmc, "\n")
  }
}
