Algoritmo "Exercicio17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos

// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a
//               média aritmética simples e escrever uma mensagem que diga se
//               o aluno foi ou não aprovado (considerar que nota igual ou
//               maior que 6 o aluno é aprovado). Escrever também a média
//               calculada.

// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   prova1, prova2, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA - Média das notas de uma avalição um aluno")
   Escreval("")
   Escreval("QUAL FOI A NOTA DO ALUNO NA PRIMEIRA AVALIAÇÃO?")
   Leia(prova1)
   Escreval("")
   Escreval("QUAL FOI A NOTA DO ALUNO NA SEGUNDA AVALIAÇÃO?")
   Leia(prova2)
   Escreval("")
   media <- (prova1 + prova2) / 2
   se media >=6 entao
   Escreval("Aluno aprovado com nota: ",media)
   senao
   Escreval("Aluno reprovado com nota: ",media)
   fimse
   

Fimalgoritmo