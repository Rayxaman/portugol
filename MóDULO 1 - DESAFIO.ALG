Algoritmo "Desafio do M�dulo 1"
// Disciplina  : [Programador de Software para Iniciante]
// Professor   : bootcamp IGTI
// Descri��o   : informar se o n�mero � primo ou n�o
// Autor(a)    : Rayssa
// Data atual  : 15/08/2021
Var

   num1, num2, resto: inteiro
   //resto: real
Inicio
   escreva("Informe um n�mero: ")
   leia(num1)
   escreva("Informe um n�mero diferente: ")
   leia(num2)

   resto <- num1%num2
   //resto <- num1%(num1 /2)
   
   se resto <> 0 entao
      escreva("O n�mero", num1, " � primo")
   senao
      escreval("O n�mero", num1, " n�o � primo")
   fimse
   //escreva (resto)
Fimalgoritmo