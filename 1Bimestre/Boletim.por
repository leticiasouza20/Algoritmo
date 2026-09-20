---------------------------------------------------- Portugol Web ---------------------------------------------------
programa {
  funcao inicio() {
    escreva ("BOLETIM DE NOTAS \n")

    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina
    inteiro nota 

    escreva ("\n Nome do(a) Aluno(a):")
    leia (nome)

    escreva ("\n Curso:")
    leia (curso)

    escreva ("\n Semestre:")
    leia (semestre)

    escreva ("\n Disciplina:")
    leia (disciplina)

    escreva ("\n Nota obtida:")
    leia (nota)

    se (nota <= 39) {
            escreva("Reprovado!")
        }
        senao se (nota <= 59) {
            escreva("Recuperação!")
        }
        senao {
            escreva("Aprovado!")
        }
    }
}
