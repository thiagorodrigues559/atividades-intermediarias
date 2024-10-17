programa {
  funcao inicio() {
    inteiro nu, i, divisores
    divisores=0

    escreva("digite um numero ")
    leia(nu)

    para(i =1; i <= nu; i++) {
      se
      (nu % i == 0) {
        divisores = divisores + 1
      }

    }

    se (divisores == 2) {
      escreva(" o numero ", nu, " e primo,\n") }
         senao {
          escreva ("o numero ", nu, " não e primo.\n")
        }
      }

    }
  }

