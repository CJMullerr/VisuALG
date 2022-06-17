Algoritmo "Exercício - Times"
//... Strings lembrar de sempre usar letra maiúscula no VisuALG
var
   time : caracter
inicio
      leia(time)
      escolha time
      caso "FLAMENGO", "FLUMINENSE", "BOTAFOGO", "VASCO"
        escreval("È um time Carioca!")
      caso "SANTOS", "PALMEIRAS", "SÃO PAULO", "CORINTHIANS"
        escreval("É um time Paulista")
      caso "INTERNACIONAL", "JUVENTUDE", "SÃO JOSÉ", "BRASIL DE PELOTAS"
        escreval("É um time Gaúcho!")
      outrocaso
        escreval("Time inválido!")
      fimescolha

Fimalgoritmo