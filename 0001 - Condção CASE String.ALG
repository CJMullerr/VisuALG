Algoritmo "Condições CASE String"
//... Usado em números e para caracter usar " " no caso
//... APENAS NO VisuALG funciona com caracters, em outras linguagens
//... Apenas com números, precisa de listas para "usar" com caracter
Var
   estado : caracter
   
inicio
      leia(estado)
      escolha estado
      caso "RS"
        escreval("Rio Grande do Sul")
      caso "SC"
        escreval("Santa Catarina")
      caso "SP"
        escreval("São Paulo")
      caso "RJ"
        escreval("Rio de Janeiro")
      caso "PR"
        escreval("Paraná")
      outrocaso
        escreval("Não Tratado!")
      fimescolha
Fimalgoritmo