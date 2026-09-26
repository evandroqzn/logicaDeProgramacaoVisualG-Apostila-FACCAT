Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

// Descrição   :  As maçãs custam R$ 1,30 cada se forem compradas menos de uma
//                dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva
//                um programa que leia o número de maçãs compradas, calcule e
//                escreva o custo total da compra.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
macas:inteiro
precomacas:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Escreval("PROGRAMA CALCULO DE MAÇÃS")
     Escreval("")
     Escreval("Quantas maçãs voce deseja comprar?")
     leia(macas)
     Escreval("")
     se macas < 12 entao
     precomacas <- macas * 1.30
     senao
     precomacas <- macas * 1
     fimse
     Escreval(" O valor do montante de maçãs será de",precomacas," reais.")
     
     

Fimalgoritmo