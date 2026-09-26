Algoritmo "Exercicio26"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição : Faça um algoritmo para ler: quantidade atual em estoque,
//             quantidade máxima em estoque e quantidade mínima em estoque de
//             um produto. Calcular e escrever a quantidade média ((quantidade
//             média = quantidade máxima + quantidade mínima)/2). Se a
//             quantidade em estoque for maior ou igual a quantidade média
//             escrever a mensagem 'Não efetuar compra', senão escrever a
//             mensagem 'Efetuar compra'.

//Autor(a)    :  Evandro Jesus Da Silva
//Data atual  :  25/09/2026
Var
   // Seção de Declarações das variáveis
   quantidadeatual, quantidademaxima, quantidademinima:inteiro
   quantidademedia:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa gestão de estoque")
   Escreval("")
   Escreval("Qual a quantidade atual de danone no estoque?")
   leia(quantidadeatual)
   Escreval("")

   Escreval("Qual a quantidade maxima de danone no estoque?")
   leia(quantidademaxima)
   Escreval("")


   Escreval("Qual a quantidade minima de danone no estoque?")
   leia(quantidademinima)
   Escreval("")

   quantidademedia <- (quantidademaxima + quantidademinima)/2
   se quantidadeatual >= quantidademedia entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse
Fimalgoritmo