Algoritmo "Exercicio33"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição :   Ler dois valores e imprimir uma das três mensagens a seguir:
//               ‘Números iguais’, caso os números sejam iguais
//               ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//               ‘Segundo maior’, caso o segundo seja maior que o primeiro.

//Autor(a)    : Evandro Jesus Da Silva
//Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   a, b: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA COMPARADOR DE DOIS VALORES")
   Escreval("")
   Escreval("DIGITE UM VALOR PARA (A): ")
   leia(a)
   Escreval("")
   Escreval("DIGITE UM VALOR PARA (B): ")
   leia(b)

   Escreval("")

   se a = b entao
      Escreval("Números iguais")
   senao
      se a > b entao
         Escreval("Primeiro é maior")
      senao
         Escreval("Segundo maior")
      fimse
   fimse
Fimalgoritmo

