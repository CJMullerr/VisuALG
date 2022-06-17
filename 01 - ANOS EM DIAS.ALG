Algoritmo "Anos em dias"
Var
  anos, meses, dias, soma : inteiro

Inicio

  escreva("Informe quantos anos uma pessoa têm:")
  leia (anos)
  escreva("Informe quantos meses essa pessoa têm:")
  leia (meses)
  escreva("Informe quantos dias essa pessoa têm:")
  leia (dias)
  
  anos := anos * 365
  meses := meses * 30
  soma := anos + meses + dias
  
  limpatela

  escreval("Essa pessoa têm:", soma, " dias de vida!")

Fimalgoritmo