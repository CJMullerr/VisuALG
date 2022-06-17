Algoritmo "1066 - PARES, IMPARES, POSITIVOS, NEGATIVOS"

Var
  num, cont : inteiro
  positivos, negativos, pares, impares : inteiro
Inicio
  pares := 0
  
  para cont de 1 ate 5 faca
    leia(num)
    se (num mod 2 = 0) entao
       pares := pares +1
    senao
      impares := impares +1
    fimse
    se (num > 0) entao
      positivos := positivos +1
    senao
      se (num < 0) entao
      negativos := negativos +1
      fimse
    fimse
  fimpara

  escreval (pares, " Valores Pares")
  escreval (impares, " Valores Impares")
  escreval (negativos, " Valores Negativos")
  escreval (positivos, " Valores Positivos")

fimalgoritmo