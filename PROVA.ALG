Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Felippe Nascimento
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mau mauzin, Sodrezin, Marcin e Eltin
// Data atual  : 31/07/2023

Var
// Seção de Declarações das variáveis 
n1, n2, n3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

leia(n1)
leia(n2)
leia(n3)

se (n1>=n2) e (n1>=n3) entao
   escreval("N1: ", n1)

senao
se (n2>=n1) e (n2>=n3) entao
   escreval("N2: ", n2)

senao
se (n3>=n1) e (n3>=n2) entao
   escreval("N3: ", n3)
   
senao
     escreval("Os números são iguais")
fimse
fimse

Fimalgoritmo