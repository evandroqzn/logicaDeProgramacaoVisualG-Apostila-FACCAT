Algoritmo "salario"
// Disciplina   : [Lógica de Programação Com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : algoritmo para ler o salário mensal atual de um funcionário
// e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Evandro Jesus Da Silva
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
novoSalario,salario,reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Reajuste Salárial")
Escreva("Qual o atual salário mensal do colaborador? R: ")
leia(salario)
Escreva("Qual o percentual de reajuste? R: ")
leia(reajuste)
novoSalario<-((reajuste/100)*salario) + salario
Escreva("O novo salario é ",novoSalario)
Fimalgoritmo