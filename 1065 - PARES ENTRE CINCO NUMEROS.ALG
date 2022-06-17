Algoritmo "1065 - PARES ENTRE CINCO NUMEROS"

Var
  num, cont : inteiro
  qtde : inteiro
Inicio
  qtde := 0
  para cont de 1 ate 5 faca
    leia(num)
    se (num mod 2 = 0) entao
       qtde := qtde +1

    fimse
  fimpara
  
  escreval (qtde, " Valores Pares")

fimalgoritmo