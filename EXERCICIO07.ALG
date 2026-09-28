Algoritmo "Exercicio07"
// Disciplina  : [Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos

// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa
//               em anos, meses e dias e escreva a idade dessa pessoa expressa
//               apenas em dias. Considerar ano com 365 dias e mês com 30 dias.

// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 31/08/2026

Var
   // Seção de Declarações das variáveis
   anos, meses, dias, idadeDias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa Calculadora de Idade em Dias")
   Escreval("")
   Escreva("Digite a idade em anos: ")
   leia(anos)
   Escreval("")
   Escreva("Digite a idade em meses: ")
   leia(meses)
   Escreval("")
   Escreva("Digite a idade em dias: ")
   leia(dias)
   idadeDias <- (anos * 365) + (meses * 30) + dias
   limpatela
   Escreval("Programa Calculadora de Idade em Dias")
   Escreval("")
   Escreval("Idade em anos: ", anos)
   Escreval("Idade em meses: ", meses)
   Escreval("Idade em dias: ", dias)
   Escreval("--------------------------------")
   Escreval("IDADE TOTAL EM DIAS: ", idadeDias, " dias")

Fimalgoritmo