Algoritmo "tabuada"

Var
num, i: inteiro
operacao: caractere


Inicio
 escreval("Escolha um numero de 1 a 10 para ver a tabuada")
 leia(num)
 Se (num < 1) ou (num > 10) entao
 escreval ("Numero invalido")
 senao escreval("escolha uma operação (+, -, *, /):")
 leia (operacao)
 escolha operacao
 caso "+"
 para i de 1 ate 10 faca
 escreval(num, "+", i, "=", num + i)
 fimpara
 caso "-"
 para i de  1 ate 10 faca
  escreval (num, "-", i, "=", num -i)
 fimpara
 caso "*"
 para i de 1 ate 10 faca
  escreval(num, "*", i, "=", num *i)
 fimpara
 caso "/"
 para i de 1 ate 10 faca
 se i <>0 entao
 escreval(num, "/", i, "=", num i)
 fimse
 fimpara
 outrocaso
  escreval("Operação inválida. Escolha entre +, -, *, /.")
        fimescolha
    fimse
 
 

Fimalgoritmo