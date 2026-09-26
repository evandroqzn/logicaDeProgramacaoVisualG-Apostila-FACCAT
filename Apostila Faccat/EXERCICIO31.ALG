Algoritmo "Exercicio31"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição : Ler 3 valores (A, B e C) representando as medidas dos lados
//             de um triângulo e escrever se formam ou não um triângulo.
//             OBS: para formar um triângulo, o valor de cada lado deve ser
//             menor que a soma dos outros 2 lados.

//Autor(a)    : Evandro Jesus Da Silva
//Data atual  : 25/09/2026

Var
   // Seção de Declarações das variáveis
   a, b, c:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA FORMADOR DE TRIANGULOS")
   Escreval("")
   Escreval("DIGITE UM VALOR PARA (A): ")
   leia(a)
   ESCREVAL("")
   Escreval("DIGITE UM VALOR PARA (B): ")
   leia(b)
   ESCREVAL("")
   Escreval("DIGITE UM VALOR PARA (C): ")
   leia(c)
   ESCREVAL("")
   
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      Escreval("É um triangulo")
   senao
      Escreval("Não é um triangulo")
   fimse

Fimalgoritmo