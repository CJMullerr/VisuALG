Algoritmo "ATIVIDADE 2 - PONTUAÇÃO DE CORRIDA"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Ricardo Hendges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Cristian João Müller
// Data atual  : 30/04/2022
Var

  P, C : inteiro
  contA, contB: inteiro
  primeiro, segundo, terceiro: inteiro
  Pilot: vetor [1..10] de inteiro
  pPilot : vetor [1..10] de inteiro

  procedimento Pontuacao
inicio
   para contA de 1 ate P  faca
      para contB de 1 ate P faca
         se Pilot[contB] = contA entao
            escolha contB
            caso 1
               pPilot[contA] := pPilot[contA] + 20
            caso 2
               pPilot[contA] := pPilot[contA] + 18
            caso 3
               pPilot[contA] := pPilot[contA] + 16
            caso 4
               pPilot[contA] := pPilot[contA] + 14
            caso 5
               pPilot[contA] := pPilot[contA] + 12
            caso 6
               pPilot[contA] := pPilot[contA] + 10
            caso 7
               pPilot[contA] := pPilot[contA] + 8
            caso 8
               pPilot[contA] := pPilot[contA] + 6
            caso 9
               pPilot[contA] := pPilot[contA] + 4
            outrocaso
               pPilot[contA] := pPilot[contA] + 2
            fimescolha
         fimse
      fimpara
   fimpara
  fimprocedimento
Inicio

  escreval("Quantos pilotos estão participando?(Máximo 10 pilotos)")
  leia(P)

  escreval("Qual o N° de corridas do campeonato?")
  leia(C)
  
  //Pedir a posição de cada piloto em cada uma das corridas
  para contA de 1 ate C faca
    para contB de 1 ate P faca
      escreval("Quem terminou em ", contB, "° na ", contA, "° corrida :")
      leia(Pilot[contB])
    fimpara
    Pontuacao
  fimpara

  primeiro := 1
  para contA de 1 ate P faca
    se pPilot[contA] > pPilot[primeiro] entao
      primeiro := contA
    fimse
  fimpara

  segundo := 1
  terceiro := 1
  para contA de 1 ate P faca
    se (pPilot[contA] < pPilot[primeiro]) e (pPilot[contA] > pPilot[terceiro]) entao
      se (pPilot[contA] > pPilot[segundo]) entao
        segundo := contA
      fimse
    fimse
  fimpara

  terceiro := 1
  para contA de 1 ate P  faca
    se (pPilot[contA] < pPilot[primeiro]) e (pPilot[contA] < pPilot[segundo]) entao
      se (pPilot[contA] > pPilot[terceiro]) entao
        terceiro := contA
      fimse
    fimse
  fimpara
  
  escreval("-------Classificação Geral--------")
  escreval("1° Lugar : Piloto", primeiro, " (", pPilot[primeiro], " pontos)")
  escreval("2° Lugar : Piloto", segundo, " (", pPilot[segundo], " pontos)")
  escreval("3° Lugar : Piloto", terceiro, " (", pPilot[terceiro], " pontos)")
Fimalgoritmo