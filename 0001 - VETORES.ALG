Algoritmo "Vetores e Matrizes"
// Vetor será apenas uma linha
// Matriz linha e coluna
// Usar [] para acessar a posição do número
// Vetor Declaração: nomes : vetor [o..4] de caractere
// Matriz Declaração: notas : vetor [o..4,0..3] de real
// Indice indica a posição

Var

  cont: inteiro
  nome: vetor [0..2] de caractere
  nota: vetor [0..2] de real
  maior_nota : real

Inicio

  para cont de 0 ate 2 faca
    escreva ("Digite um nome: ")
    leia(nome[cont])
    escreva ("Digite a nota do(a): ", nome[cont], " ")
    leia(nota[cont])
  fimpara

  maior_nota := nota[0]
  para cont de 1 ate 2 faca
    se (maior_nota < nota[cont]) entao
      maior_nota := nota[cont]
    fimse
  fimpara
  
  para cont de 0 ate 1 faca
    se (maior_nota = nota[cont]) entao
      escreval(nome[cont])
      escreval(maior_nota)
    fimse
  fimpara

Fimalgoritmo