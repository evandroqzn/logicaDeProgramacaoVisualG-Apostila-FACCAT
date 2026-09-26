Algoritmo "Exercicio21"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos

// Descrição   :   Ler a hora de início e a hora de fim de um jogo de Xadrez
//                 (considere apenas horas inteiras, sem os minutos) e calcule
//                 a duração do jogo em horas, sabendo-se que o tempo máximo
//                 de duração do jogo é de 24 horas e que o jogo pode iniciar
//                 em um dia e terminar no dia seguinte.


// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 24/09/2026

Var
   // Seção de Declarações das variáveis
   tempodejogo, horainicio, horafinal:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA HORAS EM JOGOS DE XADREZ")
   Escreval("")
   Escreval("Em qual hora o jogo começou?")
   Leia(horainicio)
   Escreval("")
   Escreval("Em qual hora o jogo terminou?")
   Leia(horafinal)
   Escreval("")
   se horainicio >= horafinal entao
      tempodejogo<- horafinal - horainicio + 24
   senao
      tempodejogo<- horafinal - horainicio
   fimse

   Escreval("O jogo durou ",tempodejogo," horas.")


Fimalgoritmo