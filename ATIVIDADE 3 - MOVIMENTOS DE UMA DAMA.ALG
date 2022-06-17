Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Ricardo Hendges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Cristian João Müller e Kauan Piter
// Data atual  : 18/05/2022
Var

  x1, x2, y1, y2: inteiro
  controle: logico
  difx, dify: inteiro
Inicio

  controle := VERDADEIRO
  enquanto controle faca
  
    escreval("Qual a posição inicial da Dama?")
    leia(x1, y1)
  
    escreval("Para qual posição Final da Dama?")
    leia(x2, y2)
    
    se ((x1 = 0) e (x2 = 0)) ou ((y1 = 0) e (y2 = 0)) entao
      escreval("Fim do algoritímo")
      controle := FALSO
    senao
      se (x1 = y1) e (x2 = y2) entao
        escreval ("Nenhum Movimento")
      senao
        se y1 = y2 entao
          se x1 = x2 entao
            escreval("Nenhum Movimento")
          senao
            escreval("1 movimento")
          fimse
          senao
            se (x1 + y1) = (x2 + y2) entao
              escreval("1 Movimento")
            fimse
              se (x1 + x2) = (y1 + y2) entao
                escreval("1 Movimento")
              se (x1 <> x2) e (y1 <> x2) entao
                difx := x2 - x1
                se difx < 0 entao
                  difx := difx * (-1)
                fimse
                dify := y2 - y1
                se dify < 0 entao
                  dify:= dify * (-1)
                fimse
                  se difx = dify entao
                    escreval ("1 movimento")
                  fimse
                fimse
                senao
                  escreval ("2 movimentos")
               fimse
            fimse
        fimse
      fimse
   controle := FALSO
   fimenquanto
   
Fimalgoritmo