Algoritmo "Exercicio25"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição : Faça um algoritmo para ler: número da conta do cliente, saldo,
//             débito e crédito. Após, calcular e escrever o saldo atual
//             (saldo atual = saldo - débito + crédito). Também testar se
//             saldo atual for maior ou igual a zero escrever a mensagem
//             'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

//Autor(a)    :  Evandro Jesus Da Silva
//Data atual  :  25/09/2026
Var
   // Seção de Declarações das variáveis
   numeroconta:inteiro
   saldo, debito, credito, saldoatual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA VERIFICADOR DE SALDO")
   Escreval("")
   Escreval("Qual o numero da conta do cliente?")
   leia(numeroconta)
   Escreval("")
   Escreval("Qual o saldo atual do cliente?")
   leia(saldo)
   Escreval("")
   Escreval("Qual foi o debito do cliente?")
   leia(debito)
   Escreval("")
   Escreval("Quanto de credito tem o cliente?")
   leia(credito)
   Escreval("")
   
   saldoatual <- saldo - debito + credito
   
   se saldoatual >= 0 entao
   Escreval("SALDO : ",saldoatual:1:2, "R$")
   Escreval("O Saldo é positivo")
   senao
   Escreval("SALDO : ",saldoatual:1:2, "R$")
   Escreval("O Saldo é negativo")
   fimse
Fimalgoritmo