Algoritmo "Exercicio22"
// Disciplina  :  [Lógica de Programação]
// Professor   :  Jailson Costa Dos Santos

// Descrição   :  A jornada de trabalho semanal de um funcionário é de 40
//                horas. O funcionário que trabalhar mais de 40 horas
//                receberá hora extra, cujo cálculo é o valor da hora regular
//                com um acréscimo de 50%. Escreva um algoritmo que leia o
//                número de horas trabalhadas em um mês, o salário por hora
//                e escreva o salário total do funcionário, que deverá ser
//                acrescido das horas extras, caso tenham sido trabalhadas
//                (considere que o mês possua 4 semanas exatas).


// Autor(a)    :  Evandro Jesus Da Silva
// Data atual  :  24/09/2026
Var
// Seção de Declarações das variáveis
   horastrabalhadas, horasextras: inteiro
   salariototal, salarioporhora, salariopadrao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA CALCULO DE HORAS EXTRAS")
   Escreval("")

   Escreval("Quantas horas o colaborador trabalhou no mês?")
   leia(horastrabalhadas)

   Escreval("")
   Escreval("Qual o salario por hora do colaborador?")
   leia(salarioporhora)

   se horastrabalhadas > 160 entao
      horasextras <- horastrabalhadas - 160
      salariopadrao <- 160 * salarioporhora
      salariototal <- salariopadrao + (horasextras * salarioporhora * 1.5)

      Escreval("O funcionario fez ", horasextras, " horas extras.")
      Escreval("O salario total do funcionario com extras é de: ", salariototal:1:2, " R$.")
   senao
      salariototal <- horastrabalhadas * salarioporhora

      Escreval("O funcionario nao fez horas extras.")
      Escreval("O salario total do funcionario é de: ", salariototal:1:2, " R$.")
   fimse

Fimalgoritmo