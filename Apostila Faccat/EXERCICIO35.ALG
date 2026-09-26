Algoritmo "Exercicio35"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição :  Um posto está vendendo combustíveis com a seguinte tabela de
//              descontos:até 20 litros, desconto de 3% por litro Álcool
//              acima de 20 litros, desconto de 5% por litro
//              até 20 litros, desconto de 4% por litro Gasolina
//              acima de 20 litros, desconto de 6% por litro
//              Escreva um algoritmo que leia o número de litros vendidos e
//              o tipo de combustível (codificado da seguinte forma: A-álcool,
//              G-gasolina), calcule e imprima o valor a ser pago pelo cliente
//              sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço
//              do litro do álcool é R$ 2,90.

//Autor(a)    : Evandro Jesus Da Silva
//Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   litros, valor, desconto, valorFinal: real
   combustivel: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA POSTO DE COMBUSTÍVEIS")
   Escreval("")
   Escreval("DIGITE A QUANTIDADE DE LITROS: ")
   leia(litros)
   Escreval("")
   Escreval("DIGITE O TIPO DE COMBUSTÍVEL:")
   Escreval("A - Álcool")
   Escreval("G - Gasolina")
   leia(combustivel)
   Escreval("")
   se combustivel = "A" entao
      valor <- litros * 2.90
      se litros <= 20 entao
         desconto <- valor * 0.03
      senao
         desconto <- valor * 0.05
      fimse
   senao
      se combustivel = "G" entao
         valor <- litros * 3.30
         se litros <= 20 entao
            desconto <- valor * 0.04
         senao
            desconto <- valor * 0.06
         fimse
      fimse
   fimse
   valorFinal <- valor - desconto
   Escreval("Valor a pagar: R$ ", valorFinal)
Fimalgoritmo