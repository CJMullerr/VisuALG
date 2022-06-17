Algoritmo "1131 - Grenais"
Var
  golsGremio, golsInter, nGrenal : inteiro
  novoGrenal, soma1, soma2, soma3 : inteiro
Inicio
  golsGremio := 0
  golsInter := 0
  nGrenal := 0
  soma1 := 0
  soma2 := 0
  soma3 := 0
  enquanto novoGrenal <> 2 faca
  escreval("NOVO GRENAL?")
  escreval("  1 - SIM   ")
  escreval("  2 - NÃO   ")
  leia(novoGrenal)
  escolha(novoGrenal)
    caso 1
      escreval("QUANTOS GOLS O INTER FEZ?")
      leia(golsinter)
      escreval("QUANTOS GOLS O GRÊMIO FEZ?")
      leia(golsGremio)
      nGrenal := nGrenal + 1
      fimescolha
      limpatela
    se golsInter > golsGremio entao
      soma1 := soma1 + 1
    senao
      se golsInter < golsGremio entao
        soma2 := soma2 + 1
      senao
        se golsInter = golsGremio entao
          soma3 := soma3 + 1
        fimse
      fimse
    fimse
  fimenquanto
  limpatela
  escreval(nGrenal, " Grenais Jogados")
  escreval("Inter: ", soma1)
  escreval("Grêmio: ", soma2)
  escreval("Empates: ", soma3)
  se soma1 > soma2 entao
    escreval("Inter venceu mais Grenais!")
  senao
    se soma1 < soma2 entao
      escreval("Grêmio venceu mais Grenais!")
    senao
      escreval("Ninguém venceu mais Grenais!")
    fimse
  fimse

Fimalgoritmo