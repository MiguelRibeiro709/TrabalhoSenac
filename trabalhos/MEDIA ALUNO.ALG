Algoritmo "media aluno"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var
   n1,n2,media: inteiro


Inicio
   escreval("Escreva a suas duas nota")
   Leia(n1,n2)
   media := (n1+n2)div 2
   se (media >=7) e (media <10) entao
      escreval("Aprovado")
   senao
   se (media <7) entao
      escreval("Reprovado")
   senao
    se (media=10) entao
      escreval ("Aprovado com distin��o")
   senao
      escreval("Nota invalida")
   fimse
fimse
fimse




Fimalgoritmo