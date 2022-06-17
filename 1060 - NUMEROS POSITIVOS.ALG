Algoritmo "1060 - Números Positivos"

Var
  num : real
  qtde, cont : inteiro
Inicio
  qtde := 0
  para cont de 1 ate 6 faca
    leia(num)
    se (num > 0) entao
       qtde := qtde +1
    fimse
  fimpara

  escreval(qtde, " Valores Positivos")

fimalgoritmo