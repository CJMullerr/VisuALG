Algoritmo "1134 - Tipo de Combustível"
Var
 tpCombustivel : inteiro
 total1, total2, total3 : inteiro
Inicio
  tpCombustivel := 0
  total1 := 0
  total2 := 0
  total3 := 0
  enquanto tpCombustivel <> 4 faca
    escreval("¦----------------------------------------¦")
    escreval("¦ Qual o tipo de Combustível abastecido? ¦")
    escreval("¦                                        ¦")
    escreval("¦             1 - ÁLCOOL                 ¦")
    escreval("¦            2 - GASOLINA                ¦")
    escreval("¦             3 - DIESEL                 ¦")
    escreval("¦                                        ¦")
    escreval("¦            4 - ENCERRAR                ¦")
    escreval("¦----------------------------------------¦")
    leia(tpCombustivel)
  escolha tpCombustivel
    caso 1
      total1 := total1 + 1
    caso 2
      total2 := total2 + 1
    caso 3
      total3 := total3 + 1
    fimescolha
    limpatela
  fimenquanto
  escreval("¦--------------------¦")
  escreval("¦  MUITO OBRIGADO!!  ¦")
  escreval("¦   Álcool:", total1, "        ¦")
  escreval("¦   Gasolina:", total2, "      ¦")
  escreval("¦   Diesel:", total3, "        ¦")
  escreval("¦--------------------¦")
Fimalgoritmo