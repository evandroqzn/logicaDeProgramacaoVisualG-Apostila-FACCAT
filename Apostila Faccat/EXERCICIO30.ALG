Algoritmo "Exercicio30"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição : Ler 3 valores (considere que não serão informados valores
//              iguais) e escrevê-los em ordem crescente.

//Autor(a)    : Evandro Jesus Da Silva
//Data atual  : 25/09/2026

Var
   a, b, c: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA PARA ORGANIZAR 3 VALORES EM ORDEM CRESCENTE")
   Escreval("")
   Escreval("DIGITE UM VALOR PARA (A): ")
   leia(a)
   Escreval("")
   Escreval("DIGITE UM VALOR PARA (B): ")
   leia(b)
   Escreval("")
   Escreval("DIGITE UM VALOR PARA (C): ")
   leia(c)

   Escreval("")

   se (a < b) e (b < c) entao
      Escreval("ORDEM CRESCENTE: ",a, " , ", b, " , ", c)
   senao
      se (a < c) e (c < b) entao
         Escreval("ORDEM CRESCENTE: ",a, " , ", c, " , ", b)
      senao
         se (b < a) e (a < c) entao
            Escreval("ORDEM CRESCENTE: ",b, " , ", a, " , ", c)
         senao
            se (b < c) e (c < a) entao
               Escreval("ORDEM CRESCENTE: ",b, " , ", c, " , ", a)
            senao
               se (c < a) e (a < b) entao
                  Escreval("ORDEM CRESCENTE: ",c, " , ", a, " , ", b)
               senao
                  Escreval("ORDEM CRESCENTE: ",c, " ,", b, " , ", a)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo