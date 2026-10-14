programa {
  funcao inicio() {
    inteiro i = 1
    inteiro numero
    real soma = 0

    enquanto (i <= 5){
    escreva("Digite o ", i, "º número: ")
    leia (numero)
    soma = soma + numero
    i++
    }

    escreva("Soma: ", soma)
  }
}
