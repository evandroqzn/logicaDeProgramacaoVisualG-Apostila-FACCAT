Algoritmo "Exercicio37"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição : Uma fruteira está vendendo frutas com a seguinte tabela:
//             Até 5 Kg       Acima de 5 Kg
//             Morango        R$ 2,50/Kg    R$ 2,20/Kg
//             Maçã            R$ 1,80/Kg    R$ 1,50/Kg
//             Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
//             compra ultrapassar R$ 25,00, receberá ainda um desconto de 10%
//             sobre este total. Escreva um algoritmo para ler a quantidade
//             (em Kg) de morangos e a quantidade (em Kg) de maças
//             adquiridas e escreva o valor a ser pago pelo cliente.

//Autor(a)    : Evandro Jesus Da Silva
//Data atual  : 25/09/2026

Var
   // Seção de Declarações das variáveis
   morangos, macas: real
   valorMorango, valorMaca, valorTotal, desconto, valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA DA FRUTEIRA")
   Escreval("")
   Escreval("Digite a quantidade de morangos em Kg:")
   leia(morangos)
   Escreval("")
   Escreval("Digite a quantidade de maçãs em Kg:")
   leia(macas)
   Escreval("")
   se morangos <= 5 entao
      valorMorango <- morangos * 2.50
   senao
      valorMorango <- morangos * 2.20
   fimse
   se macas <= 5 entao
      valorMaca <- macas * 1.80
   senao
      valorMaca <- macas * 1.50
   fimse
   valorTotal <- valorMorango + valorMaca
   se (morangos + macas > 8) ou (valorTotal > 25) entao
      desconto <- valorTotal * 0.10
   senao
      desconto <- 0
   fimse
   valorFinal <- valorTotal - desconto
   Escreval("Valor dos morangos: R$ ", valorMorango)
   Escreval("Valor das maçãs: R$ ", valorMaca)
   Escreval("Valor total: R$ ", valorTotal)
   Escreval("Desconto: R$ ", desconto)
   Escreval("Valor final a pagar: R$ ", valorFinal)
Fimalgoritmo