Algoritmo "Exercicio13"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos

// Descrição   : Leia três notas de um aluno, calcule e escreva a média
//               final deste aluno.
//               A média é ponderada e os pesos são 2, 3 e 5.

// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 02/09/2026

Var
   nota1, nota2, nota3, mediaFinal: real

Inicio
   Escreval("Programa Calculadora de Média Final")
   Escreval("")

   Escreva("Digite a primeira nota: ")
   leia(nota1)
   Escreval("")
   Escreva("Digite a segunda nota: ")
   leia(nota2)
   Escreval("")
   Escreva("Digite a terceira nota: ")
   leia(nota3)

   mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   limpatela

   Escreval("Programa Calculadora de Média Final")
   Escreval("")
   Escreval("Primeira nota: ", nota1:1:2)
   Escreval("Segunda nota: ", nota2:1:2)
   Escreval("Terceira nota: ", nota3:1:2)
   Escreval("")
   Escreval("MÉDIA FINAL: ", mediaFinal:1:2)

Fimalgoritmo