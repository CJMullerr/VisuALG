Algoritmo "Ordena Num"
Var

  OrdemCres, num : vetor [0..4] de inteiro
  qtde, cont, metodo : inteiro
  
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
  para cont de 0 ate qtde-1 faca
    leia(num[cont])
  fimpara
  limpatela
  
  escreval("Deseja imprimir os números em qual ordem?")
  escreval(" 1 -  CRESCENTE ")
  escreval(" 2 - DECRESCENTE ")
  leia (metodo)
  escolha metodo

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

Fimalgoritmo