Algoritmo "ATIVIDADE 1 - COMPARADOR DE CARTAS "
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Ricardo Hendges
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Cristian João Müller e Kauan Piter
// Data atual  : 18/05/2022
Var

  n1, n2: inteiro
  cartas1, cartas2: vetor [0..14] de inteiro
  repA, repB, repC : vetor [0..12] de inteiro
  v1, v2, v3 : vetor [0..12] de inteiro
  contA, contB: inteiro

Inicio

  escreval("Quantas cartas possui o jogador 1?(Máximo 15 cartas)")
  leia(n1)
  escreval("Quantas cartas possui o jogador 2?(Máximo 15 cartas)")
  leia(n2)
  limpatela

  escreval("Quais são as", n1, " cartas do Jogador 1?")
  para contA de 0 ate n1 - 1 faca
    leia(cartas1[contA])
  fimpara
  limpatela
  escreval("Quais são as", n2, " cartas do Jogador 2?")
  para contA de 0 ate n2 - 1 faca
    leia(cartas2[contA])
  fimpara
  limpatela

  para contA de 0 ate n1 - 1 faca
    para contB de 1 ate n1 faca
        se (cartas1[contA] = cartas1[contB]) entao
          repA[contA] := repA[contA] + 1
          v1[contA] := cartas1[contA]
        fimse
    fimpara
  fimpara
  
  para contA de 0 ate n2 - 1 faca
    para contB de 1 ate n2 faca
        se (cartas2[contA] = cartas2[contB]) entao
          repB[contA] := repB[contA] + 1
          v2[contA] := cartas2[contA]
      fimse
    fimpara
  fimpara
  
  para contA de 0 ate 12 faca
    se (cartas1[contA] = cartas2[contA]) entao
      repC[contA] := repC[contA] + 1
      v3[contA] := cartas1[contA]
    fimse
  fimpara
  
  para contA de 0 ate n1 - 1 faca
    se (repA[contA] = repA[contA +1]) entao
      se (repA[contA] > 1) entao
        escreval("Cartas repetidas na mão do primeiro jogador: (", repA[contA], "x ", v1[contA],")")
      fimse
    fimse
  fimpara
  
  para contA de 0 ate n2 - 1 faca
    se (repB[contA] = repB[contA +1]) entao
      se (repB[contA] > 1) entao
        escreval("Cartas repetidas na mão do segundo jogador: (", repB[contA], "x ", v2[contA], ")")
      fimse
    fimse
  fimpara
  
  para contA de 0 ate 12 faca
    se (repC[contA] = repC[contA +1]) entao
      se (repC[contA] > 1) entao
        escreval ("Cartas repitidas entre um jogador e outro: ", repC[contA], "x ", v3[contA],"x)")
      fimse
    fimse
  fimpara
  
Fimalgoritmo