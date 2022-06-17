Algoritmo "0001 - Matrizes ex 1"
// Vetor será apenas uma linha
// Matriz linha e coluna
// Usar [] para acessar a posição do número
// Vetor Declaração: nomes : vetor [o..4] de caractere
// Matriz Declaração: notas : vetor [o..4,0..3] de real
// Indice indica a posição

Var

  contlinha, contcoluna: inteiro
  aluno: vetor [0..2,0..1] de caractere
  nota: vetor [0..2,0..3] de real
  media: vetor [0..2] de real
  soma: real
  
Inicio

  para contlinha de 0 ate 2 faca
    escreval("Digite o nome: ")
    leia(aluno[contlinha, 0])
    
    escreval("Digite o município: ")
    leia(aluno[contlinha, 1])
  
    para contcoluna de 0 ate 3 faca
      escreval("Digite a nota", contcoluna+1)
      leia(nota[contlinha, contcoluna])
    fimpara
  fimpara
  
  para contlinha de 0 ate 2 faca
    soma := 0
    para contcoluna de 0 ate 3 faca
      soma := soma + nota[contlinha, contcoluna]
    fimpara
    media[contlinha] := soma / 4
  fimpara
  
  para contlinha de 0 ate 2 faca
    para contcoluna de 0 ate 1 faca
      escreva (aluno[contlinha, contcoluna], " ")
    fimpara
    escreval("Média:", media[contlinha])
  fimpara
Fimalgoritmo