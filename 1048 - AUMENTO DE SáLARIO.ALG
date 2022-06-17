Algoritmo "1048 - Aumento de Sálario"
Var
  salario, novoSalario, reajuste, mtpReajuste, porcentReajuste : real
Inicio
  escreval("Qual o valor do sálario?")
  leia(salario)
  se (salario <= 400.00) entao
    porcentReajuste := 15
    mtpReajuste := porcentReajuste / 100
    reajuste := salario * mtpReajuste
    novoSalario := salario + reajuste
    escreval("Novo Salário: R$", novoSalario:2:2)
    escreval("Reajuste Ganho: R$", reajuste:2:2)
    escreval("Em percentual:", porcentReajuste,"%")
  senao
    se (salario <= 800.00) entao
      porcentReajuste := 12
      mtpReajuste := porcentReajuste / 100
      reajuste := salario * mtpReajuste
      novoSalario := salario + reajuste
      escreval("Novo Salário: R$", novoSalario:2:2)
      escreval("Reajuste Ganho: R$", reajuste:2:2)
      escreval("Em percentual:", porcentReajuste,"%")
    senao
      se (salario <= 1200.00) entao
         porcentReajuste := 10
         mtpReajuste := porcentReajuste / 100
         reajuste := salario * mtpReajuste
         novoSalario := salario + reajuste
         escreval("Novo Salário: R$", novoSalario:2:2)
         escreval("Reajuste Ganho: R$", reajuste:2:2)
         escreval("Em percentual:", porcentReajuste,"%")
      senao
        se (salario <= 2000.00) entao
           porcentReajuste := 7
           mtpReajuste := porcentReajuste / 100
           reajuste := salario * mtpReajuste
           novoSalario := salario + reajuste
           escreval("Novo Salário: R$", novoSalario:2:2)
           escreval("Reajuste Ganho: R$", reajuste:2:2)
           escreval("Em percentual:", porcentReajuste,"%")
        senao
             se (salario > 2000.00) entao
                porcentReajuste := 4
                mtpReajuste := porcentReajuste / 100
                reajuste := salario * mtpReajuste
                novoSalario := salario + reajuste
                escreval("Novo Salário: R$", novoSalario:2:2)
                escreval("Reajuste Ganho: R$", reajuste:2:2)
                escreval("Em percentual:", porcentReajuste,"%")
             fimse
        fimse
      fimse
    fimse
  fimse

Fimalgoritmo