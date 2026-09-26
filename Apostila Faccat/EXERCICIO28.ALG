Algoritmo "Exercicio28"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição : Ler 3 valores (considere que não serão informados valores
//             iguais) e escrever o maior deles.

//Autor(a)    :  Evandro Jesus Da Silva
//Data atual  :  25/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA PRA VER QUAL VALOR É MAIOR")
   Escreval("")
   Escreval("DIGITE UM VALOR PARA (A): ")
   leia(a)
   Escreval("")
   Escreval("DIGITE UM VALOR PARA (B) : ")
   leia(b)
   Escreval("")
   Escreval("DIGITE UM VALOR PARA (C) : ")
   leia(c)
   Escreval("")
   
   se (a > b) e (a > c) entao
   Escreval(a," é o maior valor.")
   senao
   se (b > a) e (b > c) entao
   Escreval(b," é o maior valor.")
   senao
   Escreval(c," é o maior valor.")
   fimse
   fimse
Fimalgoritmo