Algoritmo "1009 - Sálario com bônus"
Var
   vendedor: caracter
   salario, vendas, porcentVendas, x: real
Inicio
      leia (vendedor)
      salario := 500.00
      vendas := 1230.30
      porcentVendas := 0.15
      x := vendas * porcentVendas
      escreval ("Total = R$ ", salario + x :2:2)
Fimalgoritmo