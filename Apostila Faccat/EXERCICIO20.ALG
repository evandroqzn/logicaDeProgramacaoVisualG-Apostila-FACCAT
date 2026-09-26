Algoritmo "Exercicio20"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos

// Descrição   :   Ler dois valores (considere que não serão lidos valores
//                 iguais) e escrevê-los em ordem crescente.

// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 24/09/2026

Var
// Seção de Declarações das variáveis 
   valor1, valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA VERIFICADOR DE MAIOR NUMERO")
   Escreval("")
   Escreval("DIGITE UM VALOR :")
   leia(valor1)
   Escreval("DIGITE UM SEGUNDO VALOR :")
   leia(valor2)

   se valor1 = valor2 entao
      Escreval("OS VALORES SÃO IGUAIS")
   senao
      se valor1 < valor2 entao
         Escreval("A ordem crescente é ",valor1,", ", valor2)
      senao
         se valor2 < valor1 entao
           Escreval("A ordem crescente é ",valor2,", ", valor1)
         fimse
      fimse
   fimse
Fimalgoritmo