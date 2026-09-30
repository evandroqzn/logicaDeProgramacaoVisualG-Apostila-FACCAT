Algoritmo "Exercicio24"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição  : Ler o salário fixo e o valor das vendas efetuadas pelo
//              vendedor de uma empresa. Sabendo-se que ele recebe uma
//              comissão de 3% sobre o total das vendas até R$ 1.500,00
//              mais 5% sobre o que ultrapassar este valor, calcular e
//              escrever o seu salário total.

//Autor(a)    :  Evandro Jesus Da Silva
//Data atual  :  24/09/2026
Var

   //Seção de Declarações das variáveis

   comissao, salariototal, salariofixo, valordasvendas:real

Inicio
   //Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA CALCULO DE SALARIO COM COMISSAO")
   Escreval("")
   Escreval("QUAL É O SALARIO DO FUNCIONARIO?")
   leia(salariofixo)
   Escreval("")
   Escreval("QUAL O VALOR DAS VENDAS FEITAS PELO FUNCIONARIO?")
   leia(valordasvendas)
   
   se valordasvendas <= 1500 entao
   comissao<- valordasvendas * 0.03
   senao
   comissao <-(1500 * 0.03) + ((valordasvendas - 1500) * 0.05)
   fimse
   salariototal <- comissao + salariofixo
   Escreval("")
   Escreval("VALOR DA COMISSÃO: R$ ", comissao:1:2)
   Escreval("SALÁRIO TOTAL A RECEBER: R$ ", salariototal:1:2)
Fimalgoritmo
