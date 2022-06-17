Algoritmo "1038 - Lanche"
Var
  codigo, qtd : inteiro
  valorProduto : real
Inicio
  escreval("Qual o número do pedido?")
  leia(codigo)
  escolha codigo
    caso 1
      valorProduto := 4.00
      escreval("Qual a quantidade?")
      leia(qtd)
      escreval("Total: R$", qtd * valorProduto:2:2)
    caso 2
      valorProduto := 4.50
      escreval("Qual a quantidade?")
      leia(qtd)
      escreval("Total: R$", qtd * valorProduto:2:2)
    caso 3
      valorProduto := 5.00
      escreval("Qual a quantidade?")
      leia(qtd)
      escreval("Total: R$", qtd * valorProduto:2:2)
    caso 4
      valorProduto := 2.00
      escreval("Qual a quantidade?")
      leia(qtd)
      escreval("Total: R$", qtd * valorProduto:2:2)
    caso 5
      valorProduto := 1.50
      escreval("Qual a quantidade?")
      leia(qtd)
      escreval("Total: R$", qtd * valorProduto:2:2)
    fimescolha
Fimalgoritmo