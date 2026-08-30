print("\n BOLETIM DE NOTAS")

nome = input("\n Nome do(a) aluno(a):")
curso = input ("\n Curso:")
semestre = input ("\n Semestre:")
disciplina = input ("\n Disciplina:")
nota1= float (input("\n Nota Obtida no Primeiro bimestre:"))
nota2= float (input("\n Nota Obtida no Segundo bimestre:"))

media = (nota1+nota2) /2
print ("\n Média final:", media)

if media >100:
    print ("\n LANÇAMENTO INCORRETO!")

if media >=60 and media <=100:
    print ("\n APROVADO!")

elif media <=39:
    print("\n REPROVADO!")

else:
    print ("\n RECUPERAÇÃO!")

print ("\n ----- Relatório -----")
print ("Nome:",nome)
print ("Curso:",curso)
print ("Semestre:",semestre)
print ("Disciplina:",disciplina)
print ("Média:",media)
