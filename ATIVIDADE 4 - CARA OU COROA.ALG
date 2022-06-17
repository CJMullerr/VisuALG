Algoritmo "ATIVIDADE 4 - CARA OU COROA"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Ricardo Hendges 
// Descrição   : Um simples jogo de Cara ou Coroa
// Autor(a)    : Cristian João Müller e Kauan Piter
// Data atual  : 18/05/2022
Var
   n1, n2: caractere
   x, pn1, pn2: inteiro
   rjogadas: vetor [0..100] de inteiro
   cont, j: inteiro
Inicio
  x := 0
  enquanto x <> 3 faca
    escreval("|------------------------------|")
    escreval("|                              |")
    escreval("| 1 - CADASTRAR PARTICIPANTES  |")
    escreval("| 2 -     INICIAR PARTIDA      |")
    escreval("| 3 -    FINALIZAR PROGRAMA    |")
    escreval("|                              |")
    escreval("|------------------------------|")
    leia(x)
    escolha(x)
      caso 1
        escreval("Qual o nome do Jogador 1?")
        leia(n1)
        escreval("Qual o nome do Jogador 2?")
        leia(n2)
        limpatela
      caso 2
        pn1 := 0
        pn2 := 0
        // Variavel que armazena os pontos zerada para que a cada
        // vez que for iniciada uma nova serie de jogadas o valor
        // nao fique acumulado
        escreval("Quantas partidas serão jogadas?")
        leia(j)
        para cont de 1 ate j faca
          escreval("APENAS VALORES 0 E 1 SERÃO ACEITOS")
          escreval("Qual o reultado da", cont, "° jogada")
          leia(rjogadas[cont])
          enquanto (rjogadas[cont]) > 1 faca
            escreval("Por favor insira um valor válido")
            leia (rjogadas[cont])
          fimenquanto
          se rjogadas[cont] = 0 entao
            pn1 := pn1 + 1
          senao
            se rjogadas[cont] = 1 entao
            pn2 := pn2 + 1
            fimse
          fimse
        fimpara
        limpatela
        se pn1 > pn2 entao
          escreval(n1, " ganhou com", pn1, " acertos")
        senao
          se pn2 > pn1 entao
            escreval(n2, " ganhou com ", pn2, " acertos")
          senao
            escreval("Houve um Empate")
            escreval(n1, " acertou", pn1, " vezes")
            escreval(n2, " acertou", pn2, " vezes")
          fimse
        fimse
    fimescolha
  fimenquanto

Fimalgoritmo