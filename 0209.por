programa {
  funcao inicio() {

    inteiro idade 
    logico autorizacao

    escreva ("Idade:")
    leia (idade)

    escreva ("Possui autorização?")
    leia (autorizacao)


    se (idade >=12 e idade <=17 e autorizacao == verdadeiro){
      escreva ("Autorizado a prática esportiva!")
      }
    senao {
      escreva ("Não autorizado a prática esportiva!")
    }
  }
}

----------------------------------------------
programa {
  funcao inicio() {

    logico chovendo
    cadeia resposta

    escreva ("Está chovendo? (sim/não)")
    leia (resposta)

    se (resposta == "sim"){
      chovendo = verdadeiro
      escreva ("Tome cuidado ao sair de casa!")

    }senao {
      escreva ("Pode sair tranquilamente!")
    }
  }
}
---------------------------------------------------
programa {
  funcao inicio() {

    inteiro idade

    escreva("Idade: ")
    leia(idade)

    se (idade <= 11) {
      escreva("Criança!")
    }
    senao se (idade <= 17) {
      escreva("Adolescente!")
    }
    senao se (idade>= 18 e idade <= 59) {
      escreva("Adulto!")
    }
    senao {
      escreva("Idoso!")
    }
  }
}
--------------------------------------------------------
programa {
  funcao inicio() {

    inteiro lado1
    inteiro lado2
    inteiro lado3

    escreva("Insira o lado 1: ")
    leia(lado1)

    escreva("Insira o lado 2: ")
    leia(lado2)

    escreva("Insira o lado 3: ")
    leia(lado3)

    se (lado1 == lado2 e lado2 == lado3) {
      escreva("O triângulo é equilátero!")
    }
    senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
      escreva("O triângulo é isósceles!")
    }
    senao {
      escreva("O triângulo é escaleno!")
    }
  }
}
