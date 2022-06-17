Algoritmo "ATIVIDADE 5 - COMPARAR SAPATOS"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Ricardo Hendges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Cristian João Müller e Kauan Piter
// Data atual  : 18/05/2022
Var

  S, par: inteiro
  lado: vetor [0..50] de caracter
  num: vetor [0..50] de inteiro
  contA, contB: inteiro

Inicio

  escreval("Qual a quantidade de Sapatos?")
  leia(S)

  para contA de 0 ate S-1 faca
    escreval("Qual o número do sapato?")
    leia(num[contA])
    escreval("Qual o lado do sapato?")
    leia(lado[contA])

  fimpara

  par := 0

  para contA de 0 ate S-1 faca
    para contB de 1 ate S-1 faca
      se (num[contA] = num[contB]) e (lado[contA] <> lado[contB]) entao
        se (num[contA] = num[contB]) entao
          num[contA] := 0
        fimse
        par := par + 1
      fimse
    fimpara
  fimpara
  escreval(par, "Par(es)")
  
fimalgoritmo