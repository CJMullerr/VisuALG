Algoritmo "1040 - Média 3"
Var
   n1, n2, n3, n4, exame : real
   media, mediafinal: real
Inicio
      leia(n1, n2, n3, n4)
      media := (((n1*2) + (n2*3) + (n3*4) + (n4*1)) / 10)
      escreval("Media :", media:0:2)
      se (media >= 7.0) entao
        escreval("Aluno Aprovado!")
      senao
        se (media < 5) entao
          escreval("Auno Reprovado!")
        senao
          escreval("Aluno em Exame")
          leia(exame)
          escreval("Nota do Exame:", exame)
          mediafinal := (exame + media) / 2
          se (mediafinal >= 5) entao
            escreval("Aluno Aprovado!")
          senao
            escreval("Aluno Reprovado!")
          fimse
          escreval("Média Final:", mediafinal:0:2)
        fimse
      fimse
Fimalgoritmo