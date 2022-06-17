Algoritmo "Dias em Anos"
// % = mod
Var

  dias, meses, meses_rest, anos, anos_rest  : inteiro
  
Inicio

  escreval("Quantos dias tem a pessoa?")
  leia(dias)

  anos := dias \ 365
  anos_rest := dias % 365
  meses := anos_rest \ 30
  meses_rest := anos_rest % 30
  
  escreval(anos, " anos" , meses, " meses", meses_rest, " dias")

Fimalgoritmo