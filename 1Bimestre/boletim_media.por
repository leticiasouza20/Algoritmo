programa {
  funcao inicio() {
    escreva ("BOLETIM DE NOTAS \n")

    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina
    inteiro nota1
    inteiro nota2
    inteiro media

    escreva ("\n Nome do(a) Aluno(a):")
    leia (nome)

    escreva ("\n Curso:")
    leia (curso)

    escreva ("\n Semestre:")
    leia (semestre)

    escreva ("\n Disciplina:")
    leia (disciplina)

    escreva ("\n Nota obtida no Primeiro bimestre:")
    leia (nota1)

    escreva ("\n Nota obtida no Segundo bimestre:")
    leia (nota2)

       media = (nota1 + nota2) / 2   //sistema vai ler a nota

    se (media > 100 ou media < 00) {
      escreva ("\n Lançamento Incorreto \n ")
    }

    se (media <=39) {
            escreva("\n Reprovado! \n")
        }
        senao se (media <= 59) {
            escreva("\n Recuperação! \n")
        }
        senao {
            escreva("\n Aprovado! \n")
        }

      escreva("\n --- Relatório Final ---\n")
        escreva("\n Nome: ", nome, "\n")
        escreva("\n Curso: ", curso, "\n")
        escreva("\n Semestre: ", semestre, "\n")
        escreva("\n Disciplina: ", disciplina, "\n")
        escreva("\n Média final: ", media, "\n")
    }
}
