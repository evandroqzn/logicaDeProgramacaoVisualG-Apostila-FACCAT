Algoritmo "Eleitores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
//um município, o número de votos brancos, nulos e válidos.
// Calcular e escrever o percentual que cada um representa em relação ao total
// de eleitores
// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
validos, nulos, brancos, eleitoresTotal:inteiro
percentualVotosNulos,percentualVotosBrancos,percentualVotosValidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa Eleitoral Municipal")
Escreva("Digite a quantidade total de eleitores em um municipio : ")
leia(eleitoresTotal)
Escreva("Digite a quantidade total de votos validos : ")
leia(validos)
Escreva("Digite a quantidade total de votos brancos : ")
leia(brancos)
Escreva("Digite a quantidade total de votos nulos : ")
leia(nulos)
percentualVotosBrancos<-brancos/eleitoresTotal*100
percentualVotosNulos<-nulos/eleitoresTotal*100
percentualVotosValidos<-validos/eleitoresTotal*100
Escreval("O percentual votos brancos é : ",percentualVotosBrancos)
Escreval("O percentual votos nulos é :",percentualVotosNulos)
Escreva("O percentual votos validos é :",percentualVotosValidos)
Fimalgoritmo