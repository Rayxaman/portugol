Algoritmo "Desafio do Módulo 1"
// Disciplina  : [Programador de Software para Iniciante]
// Professor   : bootcamp IGTI
// Descrição   : informar se o número é primo ou não
// Autor(a)    : Rayssa
// Data atual  : 15/08/2021
Var

   num1, num2, resto: inteiro
   //resto: real
Inicio
   escreva("Informe um número: ")
   leia(num1)
   escreva("Informe um número diferente: ")
   leia(num2)

   resto <- num1%num2
   //resto <- num1%(num1 /2)
   
   se resto <> 0 entao
      escreva("O número", num1, " é primo")
   senao
      escreval("O número", num1, " não é primo")
   fimse
   //escreva (resto)
Fimalgoritmo