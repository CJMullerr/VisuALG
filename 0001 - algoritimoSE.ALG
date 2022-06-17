Algoritmo "algoritimoSE"
Var
  idade: inteiro
  maioridade: logico
inicio
  escreval("Informe sua idade:")
  leia(idade)
  maioridade := idade >= 18
  se maioridade entao
    escreval("Pode ir na zona!")
  fimse
Fimalgoritmo