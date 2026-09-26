Algoritmo "Exercicio18"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos

// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
//               Escrever uma mensagem que diga se ela poderá ou não votar
//               este ano (não é necessário considerar o mês em que a pessoa
//               nasceu).

// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   validacao, anoatual, nascimento:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA ANO ELEITORAL")
   Escreval("")
   Escreval("ANO ATUAL:")
   leia(anoatual)
   Escreval("")
   Escreval("ANO DE NASCIMENTO:")
   Leia(nascimento)

   validacao <- anoatual - nascimento
   se validacao < 18 entao
      Escreval("A PESSOA NÃO PODE VOTAR")
   senao
      Escreval("A PESSOA POODE VOTAR")
   fimse
Fimalgoritmo