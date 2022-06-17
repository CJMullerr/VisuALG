Algoritmo "semnome"
Var

  cont, cont1, qtde : inteiro
  times, timesOrd : vetor [0..10] de caracter
  pontos, pontosOrd : vetor [0..100] de inteiro
  
  procedimento ordenarPontos
    var
      v1: vetor[0..1000] de inteiro
      k, i, j: inteiro
    inicio
      para j de 0 ate qtde-1 faca
        v1[pontos[j]] := v1[pontos[j]] + 1
      fimpara
      k := 0
      para i de 0 ate 1000 faca
        para j de 1 ate v1[i] faca
          pontosOrd[k] := i
          k := k + 1
        fimpara
      fimpara
  fimprocedimento
      
Inicio
  escreval("Quantos times há no campeonato?")
  leia(qtde)
  limpatela
  
  para cont de 0 ate qtde-1 faca
    escreval("Qual o nome do", cont + 1, "°", " time e quantos pontos ele fez no campeonato?")
    leia(times[cont])
    leia(pontos[cont])
    limpatela
  fimpara

  ordenarPontos
  
  para cont de 0 ate qtde-1 faca
    para cont1 de qtde-1 ate 0 passo -1 faca
      se pontosOrd[cont] = pontos[cont1] entao
        timesOrd[cont] := times[cont1]
      fimse
    fimpara
  fimpara
  limpatela
  
  cont := 0
  cont1 := 1
  para cont de qtde-1 ate 0 passo -1 faca
    se cont <> 1 entao
      escreval(cont1, "° colocado: ", timesOrd[cont], " com", pontosOrd[cont], " pontos")
      cont1 := cont1 + 1
      cont := cont +1
    senao
      cont1 := cont1 +1
    fimse
  fimpara
  
Fimalgoritmo