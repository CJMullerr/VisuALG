Algoritmo "1038 - LANCHE 2.0"

Var

  
  procedimento exibeMenu
  var
    codigo, qtde : inteiro
    vProduto  : real
    soma1, soma2, soma3, soma4, soma5: real
    inicio
      codigo := 1
      enquanto codigo <> 0 faca
      escreval("|-----------------------------------|")
      escreval("|                                   |")
      escreval("|         CANTINA DOS CRIA          |")
      escreval("|                                   |")
      escreval("|    1 - CACHORRO QUENTE R$ 4.00    |")
      escreval("|       2 - X-SALADA R$ 4.50        |")
      escreval("|       3 - X-BACON R$ 5.00         |")
      escreval("|    4 - TORRADA SIMPLES R$ 2.00    |")
      escreval("|     5 - REFRIGERANTE R$ 1.50      |")
      escreval("|                                   |")
      escreval("|        0 - ENCERAR COMPRA         |")
      escreval("|-----------------------------------|")
      leia(codigo)
      escolha codigo
        caso 1
          vProduto := 4.00
          escreval("|-----------------------------------|")
          escreval("| QUANTOS CACHORROS QUENTES DESEJA? |")
          escreval("|-----------------------------------|")
          leia(qtde)
          soma1 := qtde * vProduto
          escreval("Total: R$", soma1:2:2)
        caso 2
          vProduto := 4.50
          escreval("|-----------------------------------|")
          escreval("|     QUANTOS X-SALADAS DESEJA?     |")
          escreval("|-----------------------------------|")
          leia(qtde)
          soma2 := qtde * vProduto
          escreval("Total: R$", soma2:2:2)
        caso 3
          vProduto := 5.00
          escreval("|-----------------------------------|")
          escreval("|     QUANTOS X-BACON DESEJA?       |")
          escreval("|-----------------------------------|")
          leia(qtde)
          soma3 := qtde * vProduto
          escreval("Total: R$", soma3:2:2)
        caso 4
          vProduto := 2.00
          escreval("|-----------------------------------|")
          escreval("|     QUANTOS TORRADAS DESEJA?      |")
          escreval("|-----------------------------------|")
          leia(qtde)
          soma4 := qtde * vProduto
          escreval("Total: R$", soma4:2:2)
         caso 5
          vProduto := 1.50
          escreval("|-----------------------------------|")
          escreval("|   QUANTOS REFRIGERANTES DESEJA?   |")
          escreval("|-----------------------------------|")
          leia(qtde)
          soma5 := qtde * vProduto
          escreval("Total: R$", soma5:2:2)
        limpatela
        
        fimescolha
      fimenquanto
      escreval("Total: R$", soma1 + soma2 + soma3 + soma4 + soma5:2:2)
  fimprocedimento


Inicio

  exibeMenu


Fimalgoritmo