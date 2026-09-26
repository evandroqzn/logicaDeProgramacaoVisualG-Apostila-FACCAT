Algoritmo "Exercicio32"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa Dos Santos

// Descrição :  Ler o nome de 2 times e o número de gols marcados na
//              partida (para cada time). Escrever o nome do vencedor.
//              Caso não haja vencedor deverá ser impressa a palavra EMPATE.

//Autor(a)    : Evandro Jesus Da Silva
//Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   time1, time2:caracter
   golstime1, golstime2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA FUTEBOL")
   Escreval("")
   Escreval("Qual o nome do primero: ")
   leia(time1)
   Escreval("")
   Escreval("Quantos gols esse time fez?")
   leia(golstime1)
   limpatela
   Escreval("Qual o nome do segundo time: ")
   leia(time2)
   Escreval("Quantos gols esse time fez?")
   leia(golstime2)
   
   se golstime1 <> golstime2 entao
   se golstime1 > golstime2 entao
   Escreval("O time ", time1, " fez mais gols e ganhou a partida!")
    senao
    Escreval("O time ", time1, " fez mais gols e ganhou a partida!")
    fimse
    senao
    Escreval("Deu empate")
    fimse
   Fimalgoritmo