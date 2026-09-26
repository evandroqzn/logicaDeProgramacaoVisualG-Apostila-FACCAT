Algoritmo "Exercicio36"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição :   Escreva um algoritmo que leia as idades de 2 homens e de 2
//               mulheres (considere que as idades dos homens serão sempre
//               diferentes entre si, bem como as das mulheres). Calcule
//               e escreva a soma das idades do homem mais velho com a mulher
//               mais nova, e o produto das idades do homem mais novo com a
//               mulher mais velha.

//Autor(a)    : Evandro Jesus Da Silva
//Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   idadeh1, idadeh2, idadem1, idadem2: inteiro
   soma, produto: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA IDADES")
   Escreval("")
   Escreval("Qual a idade do primeiro homem?")
   leia(idadeh1)
   Escreval("")
   Escreval("Qual a idade do segundo homem?")
   leia(idadeh2)
   Escreval("")
   Escreval("Qual a idade da primeira mulher?")
   leia(idadem1)
   Escreval("")
   Escreval("Qual a idade da segunda mulher?")
   leia(idadem2)
   Escreval("")
   se idadeh1 > idadeh2 entao
      se idadem1 < idadem2 entao
         soma <- idadeh1 + idadem1
         produto <- idadeh2 * idadem2
      senao
         soma <- idadeh1 + idadem2
         produto <- idadeh2 * idadem1
      fimse
   senao
      se idadem1 < idadem2 entao
         soma <- idadeh2 + idadem1
         produto <- idadeh1 * idadem2
      senao
         soma <- idadeh2 + idadem2
         produto <- idadeh1 * idadem1
      fimse
   fimse
   Escreval("A soma do homem mais velho com a mulher mais nova é: ", soma)
   Escreval("O produto do homem mais novo com a mulher mais velha é: ", produto)
Fimalgoritmo