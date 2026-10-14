programa {
  funcao inicio() {
    inteiro i = 1
    inteiro positivos = 0
    real numero

    faca {
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      se (numero > 0) {
        positivos++
      }

      i++
    } enquanto (i <= 5)

    escreva("Quantidade de positivos: ", positivos)
  }
}
