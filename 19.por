programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numero_secreto, palpite
    // gerar um numero secreto aleatorio entre 1 a 100
    numero_secreto = u.sorteia(1, 100)
    escreva("adivinha o numero secreto entre 1 a 100: ")
    //enquanto o palpite estiver errado, continue perguntando
    enquanto (palpite != numero_secreto){
      se(palpite < numero_secreto) {
        escreva(" muito baixo! faça novamente: ")
      } senao {

        escreva(" muito alto! faça denovo : ")
      }
      leia(palpite)

    }
    escreva("parabens! você conseguiu ", numero_secreto, "\n")
  }
}
