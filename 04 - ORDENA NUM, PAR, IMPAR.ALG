Algoritmo "Ordena Num, PAR, IMPAR"
Var

  OrdemCres, num : vetor [0..4] de inteiro
  qtde, cont, metodo, maneira : inteiro

  procedimento ordenaCrescente
    var
      v1: vetor[0..100] de inteiro
      k, i, j: inteiro
    inicio
      para j de 0 ate qtde-1 faca
        v1[num[j]] := v1[num[j]] + 1
      fimpara
      k := 0
      para i de 0 ate 100 faca
        para j de 1 ate v1[i] faca
          OrdemCres[k] := i
          k := k + 1
        fimpara
      fimpara
  fimprocedimento

Inicio

  escreva("Informe a qauntidade do conjunto de nùmeros: ")
  leia(qtde)
  limpatela
  escreval("Quais os Números desse conjunto?")
  para cont de 0 ate qtde-1 faca
    leia(num[cont])
  fimpara
  limpatela

  escreval("Quais os números deseja imprimir?")
  escreval(" 1 -  TODOS  ")
  escreval(" 2 -  PARES  ")
  escreval(" 3 - IMPARES ")
  leia (metodo)
  escolha metodo

    caso 1
      escreval("Em qual ordem deseja imprimir os números?")
      escreval(" 1 -  CRESCENTE    ")
      escreval(" 2 - DESCRESCENTE  ")
      leia(maneira)
      escolha(maneira)

      caso 1
        ordenaCrescente
        limpatela
        para cont de 0 ate qtde-1 faca
          escreval(OrdemCres[cont])
        fimpara
      caso 2
        ordenaCrescente
        limpatela
        para cont de qtde-1 ate 0 passo -1 faca
          escreval(OrdemCres[cont])
        fimpara
      fimescolha
  
    caso 2
      escreval("Em qual ordem deseja imprimir os números?")
      escreval(" 1 -  CRESCENTE    ")
      escreval(" 2 - DESCRESCENTE  ")
      leia(maneira)
      escolha(maneira)

      caso 1
        ordenaCrescente
        limpatela
        para cont de 0 ate qtde-1 faca
          se (OrdemCres[cont]) mod 2 = 0 entao
            escreval(OrdemCres[cont])
          fimse
        fimpara
      caso 2
        ordenaCrescente
        limpatela
        para cont de qtde-1 ate 0 passo -1 faca
          se (OrdemCres[cont]) mod 2 = 0 entao
            escreval(OrdemCres[cont])
          fimse
        fimpara
      fimescolha

    outrocaso
      escreval("Em qual ordem deseja imprimir os números?")
      escreval(" 1 -  CRESCENTE    ")
      escreval(" 2 - DESCRESCENTE  ")
      leia(maneira)
      escolha(maneira)

      caso 1
        ordenaCrescente
        limpatela
        para cont de 0 ate qtde-1 faca
          se (OrdemCres[cont]) mod 2 = 1 entao
            escreval(OrdemCres[cont])
          fimse
        fimpara
      caso 2
        ordenaCrescente
        limpatela
        para cont de qtde-1 ate 0 passo -1 faca
          se (OrdemCres[cont]) mod 2 = 1
            escreval(OrdemCres[cont])
          fimse
        fimpara
      fimescolha
  fimescolha

Fimalgoritmo