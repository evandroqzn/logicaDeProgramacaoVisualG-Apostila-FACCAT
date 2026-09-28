Algoritmo "Exercicio12"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos

// Descrição   : Leia uma temperatura em graus Fahrenheit e calcule
//               o valor correspondente em graus Celsius.
//               Fórmula: C / 5 = (F - 32) / 9

// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 02/09/2026

Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("Programa Conversor de Fahrenheit para Celsius")
   Escreval("")

   Escreva("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * 5 / 9

   limpatela

   Escreval("Programa Conversor de Fahrenheit para Celsius")
   Escreval("")
   Escreval("Temperatura em Fahrenheit: ", fahrenheit:1:2, " °F")
   Escreval("Temperatura em Celsius: ", celsius:1:2, " °C")

Fimalgoritmo