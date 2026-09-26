Algoritmo "Exercicio38"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Dos Santos

// Descrição   :  Faça um algoritmo para ler um número que é um código de
//                usuário. Caso este código seja diferente de um código
//                armazenado internamente no algoritmo (igual a 1234) deve
//                ser apresentada a mensagem ‘Usuário inválido!’. Caso o
//                Código seja correto, deve ser lido outro valor que é a senha.
//                Se esta senha estiver incorreta (a certa é 9999)
//                deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//                senha esteja correta, deve ser mostrada a mensagem
//                ‘Acesso permitido’.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA SISTEMA DE LOGIN")
   Escreval("")
   Escreval("Digite o código de usuário:")
   leia(codigo)
   Escreval("")
   se codigo <> 1234 entao
      Escreval("Usuário inválido!")
   senao
      Escreval("Digite a senha:")
      leia(senha)
      Escreval("")
      se senha <> 9999 entao
         Escreval("Senha incorreta")
      senao
         Escreval("Acesso permitido")
      fimse
   fimse
Fimalgoritmo