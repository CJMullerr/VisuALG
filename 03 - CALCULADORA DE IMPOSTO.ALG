Algoritmo "03 - CALCULADORA DE IMPOSTO"
Var
  salario, resto, vImposto, Valor_total : real
  taxa1, taxa2, taxa3 : real
Inicio

  escreval("Qual o sálario?")
  leia(salario)
  taxa1 := 69.2003
  taxa2 := taxa1 + 138.6600
  taxa3 := taxa2 + 205.5667
  limpatela
  
  se (salario <= 1903.98) entao
    escreval("Valor a ser pago de IR : R$ ", Valor_total:2:2)
  senao
    se (salario > 1903.98) e (salario <= 2826.65) entao
      resto := salario - 1903.99
      vImposto := resto * 0.075
      escreval("Valor a ser pago de IR: R$ ", vImposto:2:2)
    senao
      se (salario >= 2826.66) e (salario <= 3751.05) entao
        resto := salario - 2826.66
        vImposto := resto * 0.15
        Valor_total := vImposto + taxa1
        escreval("Valor a ser pago de IR: R$ ", Valor_total:2:2)
      senao
        se (salario >= 3751.06) e (salario <= 4664.68) entao
          resto := salario - 3751.06
          vImposto := resto * 0.225
          Valor_total := vImposto + taxa2
          escreval("Valor a ser pago de IR: R$ ", Valor_total:2:2)
        senao
          se (salario > 4664.68) entao
            resto := salario - 4664.68
            vImposto := resto * 0.275
            Valor_total := vImposto + taxa3
            escreval("Valor a ser pago de IR: R$ ", Valor_total:2:2)
          fimse
        fimse
      fimse
    fimse
  fimse


Fimalgoritmo