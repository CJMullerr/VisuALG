Algoritmo "1037 - Intervalo"
Var
   x : real
Inicio
      leia(x)
      se ((x < 0) ou (x > 100)) entao
        escreval("Fora do Intervalo")
      senao
        se (x <= 25) entao
           escreval("Intervalo [0,25]")
        senao
          se (x <= 50) entao
             escreval("Intervalo (25,50]")
          senao
            se (x <= 75) entao
              escreval("Intervalo (50,75]")
            senao
              escreval("Intervalo (75,100]")
            fimse
          fimse
        fimse
      fimse
Fimalgoritmo