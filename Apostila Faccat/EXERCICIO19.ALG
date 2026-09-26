Algoritmo "Exercicio19"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos

// Descrição   :  Ler dois valores (considere que não serão lidos valores
//                iguais) e escrever o maior deles

// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 23/09/2026

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
      se valor1 > valor2 entao
         Escreval("O maior número é ",valor1)
      senao
         se valor2 > valor1 entao
            Escreval("O maior número é ",valor2)
         fimse
      fimse
   fimse
Fimalgoritmo