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
