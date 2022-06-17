Algoritmo "1005 - MEDIA 1"
Var
  peso_final, peso_nota1, peso_nota2, nota1, nota2, nota_final1, nota_final2 : real
inicio
  peso_nota1 := 3,5
  peso_nota2 := 7,5
  peso_final := peso_nota1 + peso_nota2
  leia(nota1, nota2)
  nota_final1 := peso_nota1 * nota1
  nota_final2 := peso_nota2 * nota2
  escreval("MEDIA = ", (nota_final1 + nota_final2) / peso_final :2:5)
Fimalgoritmo