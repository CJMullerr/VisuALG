Algoritmo "Cantina"
Var
  produto, qtd : inteiro
  total : real
Inicio
  produto := 1
  enquanto produto <> 0 faca
    escreval("--------------------------------")
    escreval("|                              |")
    escreval("|       CANTINA DOS CRIA       |")
    escreval("|     1 - COCA-COLA R$ 7.00    |")
    escreval("|      2 - PASTEL R$ 5.00      |")
    escreval("|  3 - PÂO DE QUEIJO R$ 7.00   |")
    escreval("|       4 - CAFÉ R$ 7.00       |")
    escreval("|                              |")
    escreval("|      0 - ENCERAR COMPRA      |")
    escreval("--------------------------------")
    leia(produto)
    limpatela
    escolha produto
      caso 1
      escreval("--------------------------------")
      escreval("|    QUANTAS COCAS DESEJA?     |")
      escreval("--------------------------------")
      leia(qtd)
      total := total + (qtd * 7.00)
      limpatela
      caso 2
      escreval("--------------------------------")
      escreval("|   QUANTOS PASTÉIS DESEJA?    |")
      escreval("--------------------------------")
      leia(qtd)
      total := total + (qtd * 5.00)
      limpatela
      caso 3
      escreval("--------------------------------")
      escreval("|QUANTOS PÃES DE QUEIJO DESEJA?|")
      escreval("--------------------------------")
      leia(qtd)
      total := total + (qtd * 4.50)
      limpatela
      caso 4
      escreval("--------------------------------")
      escreval("|    QUANTOS CAFÉS DESEJA?     |")
      escreval("--------------------------------")
      leia(qtd)
      total := total + (qtd * 3.50)
      fimescolha
      leia(produto)
      limpatela

  fimenquanto
  escreval("Total a pagar: R$ ", total:2:2)
fimalgoritmo