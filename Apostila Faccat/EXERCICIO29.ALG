Algoritmo "Exercicio29"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição : Ler 3 valores (considere que não serão informados valores
//             iguais) e escrever a soma dos 2 maiores.

//Autor(a)    : Evandro Jesus Da Silva
//Data atual  : 25/09/2026
Var
   a, b, c, soma: inteiro
Inicio
   Escreval("PROGRAMA PRA SOMAR OS DOIS MAIORES VALORES")
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

   se (a < b) e (a < c) entao
      soma <- b + c
   senao
      se (b < a) e (b < c) entao
         soma <- a + c
      senao
         soma <- a + b
      fimse
   fimse
   Escreval("A soma dos dois maiores valores é: ",soma)
Fimalgoritmo