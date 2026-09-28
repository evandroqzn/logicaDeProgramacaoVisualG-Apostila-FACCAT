Algoritmo "Exercicio11"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos

// Descrição   : Uma revendedora de carros usados paga a seus funcionários
//               vendedores um salário fixo por mês, mais uma comissão
//               também fixa para cada carro vendido e mais 5% do valor das
//               vendas por ele efetuadas. Escrever um algoritmo que leia
//               o número de carros por ele vendidos, o valor total de suas
//               vendas, o salário fixo e o valor que ele recebe por carro
//               vendido. Calcule e escreva o salário final do vendedor.

// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 02/09/2026

Var
   salariomensal, valorvendas, comissaoFixa, salariofinal: real
   carrosvendidos: inteiro

Inicio
   Escreval("Programa Calculadora de Salário")
   Escreval("")

   Escreva("Digite o salário fixo mensal: R$ ")
   leia(salariomensal)
   Escreval("")
   Escreva("Digite quantos carros foram vendidos: ")
   leia(carrosvendidos)
   Escreval("")
   Escreva("Digite o valor da comissão por carro vendido: R$ ")
   leia(comissaoFixa)
   Escreval("")
   Escreva("Digite o valor total das vendas: R$ ")
   leia(valorvendas)
   Escreval("")
   salariofinal <- salariomensal + (carrosvendidos * comissaoFixa) + (valorvendas * 0.05)

   limpatela

   Escreval("Programa Calculadora de Salário")
   Escreval("")
   Escreval("Salário fixo: R$ ", salariomensal:1:2)
   Escreval("Carros vendidos: ", carrosvendidos)
   Escreval("Comissão por carro: R$ ", comissaoFixa:1:2)
   Escreval("Valor total das vendas: R$ ", valorvendas:1:2)
   Escreval("Comissão de 5% sobre as vendas: R$ ", (valorvendas * 0.05):1:2)
   Escreval("")
   Escreval("SALÁRIO FINAL: R$ ", salariofinal:1:2)

Fimalgoritmo
