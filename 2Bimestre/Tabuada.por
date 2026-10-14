programa {
  funcao inicio() {
    inteiro numero
    inteiro i = 1

    escreva("Digite um número: ")
    leia(numero)

    faca {
      escreva(numero, " x ", i, " = ", numero * i, "\n")
      i++
    } enquanto (i <= 10)
  }
}
