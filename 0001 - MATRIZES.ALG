Algoritmo "0001 - Matrizes"
// Vetor será apenas uma linha
// Matriz linha e coluna
// Usar [] para acessar a posição do número
// Vetor Declaração: nomes : vetor [o..4] de caractere
// Matriz Declaração: notas : vetor [o..4,0..3] de real
// Indice indica a posição

Var

  contlinha, contcoluna: inteiro
  aluno: vetor [0..2,0..2] de caractere

Inicio

  para contlinha de 0 ate 2 faca
    escreval("Digite o nome: ")
    leia(aluno[contlinha, 0])
    
    escreval("Digite o município: ")
    leia(aluno[contlinha, 1])
    
    escreval("Digite o sexo: ")
    leia(aluno[contlinha, 2])
  fimpara
    

  para contlinha de 0 ate 2 faca
    para contcoluna de 0 ate 2 faca
      escreva (aluno[contlinha, contcoluna], " ")
    fimpara
    escreval("")
  fimpara
Fimalgoritmo