Algoritmo "loop PARA - FOR"
// PARA {1} DE {2} ATE {3} FACA
//    {4}
//  FIMPARA
//  {1 - variavel contadora}
//  {2 - numero inicial do loop}
//  {3 - numero final do loop}
//  {4 - instruções para cada interação}
Var
  numero : inteiro
  contador : inteiro
Inicio
  escreva ("Digite o número para imprimir a tabuada: ")
  leia (numero)
  para contador de 0 ate numero * 10 passo numero faca
    escreval ("_______________")
    escreval ("|", numero, " x",contador, " =", contador, " |")
    escreval ("---------------")
  fimpara

fimalgoritmo