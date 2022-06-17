Algoritmo "Vetores e Matrizes"
// Vetor será apenas uma linha
// Matriz linha e coluna
// Usar [] para acessar a posição do número
// Vetor Declaração: nomes : vetor [o..4] de caractere
// Matriz Declaração: notas : vetor [o..4,0..3] de real
// Indice indica a posição

Var

  nomes: vetor [0..2] de caractere
  notas: vetor [0..2,0..2] de real

Inicio

  nomes [0] := "Cristian"
  nomes [1] := "Geraldo"
  nomes [2] := "João"
  escreval(nomes[0])
  escreval(nomes[1])
  escreval(nomes[2])
  
  notas [0,0] := 1
  notas [0,1] := 2
  notas [0,2] := 3

  notas [1,0] := 4
  notas [1,1] := 5
  notas [1,2] := 6

  notas [2,0] := 7
  notas [2,1] := 8
  notas [2,2] := 9
  
  escreval (notas[0,0], notas[0,1], notas[0,2])

  escreval (notas[1,0], notas[1,1], notas[1,2])
  
  escreval (notas[2,0], notas[2,1], notas[2,2])

Fimalgoritmo