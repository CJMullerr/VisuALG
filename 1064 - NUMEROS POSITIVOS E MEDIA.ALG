Algoritmo "1064 - NUMEROS POSITIVOS E MEDIA"

Var
  num, media : real
  cont, qtde : inteiro
Inicio
  qtde := 0
  para cont de 1 ate 6 faca
    leia(num)
    se (num > 0) entao
       qtde := qtde +1
       media := media + num
    fimse
  fimpara

  escreval(qtde, " Valores Positivos")
  escreval (media / qtde:2:1)

fimalgoritmo