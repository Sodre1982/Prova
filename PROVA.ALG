Algoritmo "semnome"
// Disciplina  :  SEGUE O L�DER
// Professor   : Felippe Nascimento
// Descri��o   : TIQUINHO SOARES
// Autor(a)    : Mau mauzin, Sodrezin, Marcin e Eltin
// Data atual  : 31/07/2023

Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
     escreval("Os n�meros s�o iguais")
fimse
fimse
fimse


Fimalgoritmo