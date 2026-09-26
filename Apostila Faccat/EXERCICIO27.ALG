Algoritmo "Exercicio27"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição :  Ler um valor e escrever se é positivo, negativo ou zero

//Autor(a)    :  Evandro Jesus Da Silva
//Data atual  :  25/09/2026
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("DECOBRIDOR DE NUMERO NEGATIVO POSITIVO OU ZERO")
   Escreval("")
   Escreval("DIGITE UM NUMERO: ")
   leia(valor)
   
   se valor > 0 entao
   Escreval("Esse numero é positivo")
   senao
   se valor < 0 entao
   Escreval("Esse numero é negativo")
   senao
   Escreval("Esse número é o zero")
   fimse
   fimse

Fimalgoritmo