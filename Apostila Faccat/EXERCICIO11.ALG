Algoritmo "Exercicio11"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o custo final do carro somando as porcentagens
// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 02/09/2026

Var
   // Todas as variáveis devem ser declaradas aqui antes do Inicio
   custoDeFabrica, custoFinal: real
   percentualDistribuidor, impostos: real

Inicio
   Escreval("Programa Calculadora de Custo")
   Escreval("")
   Escreva("Digite o custo de fábrica: ")
   leia(custoDeFabrica)

   Escreva("Digite o percentual de impostos (ex: 45): ")
   leia(impostos)

   Escreva("Digite o percentual do distribuidor (ex: 28): ")
   leia(percentualDistribuidor)

   limpatela
   custoFinal <- custoDeFabrica * (1 + (impostos + percentualDistribuidor) / 100)
   Escreval("Programa Calculadora de Custo")
   Escreval("")
   Escreval("Custo de Fábrica: R$ ", custoDeFabrica:1:2)
   Escreval("Impostos aplicados: ", impostos, "%")
   Escreval("Margem do distribuidor: ", percentualDistribuidor, "%")
   Escreval("--------------------------------")
   Escreval("CUSTO FINAL AO CONSUMIDOR: R$ ", custoFinal:1:2)

Fimalgoritmo