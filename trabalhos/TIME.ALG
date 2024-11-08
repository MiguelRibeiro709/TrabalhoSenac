Algoritmo "time"

Var
   pontuacao: inteiro
   vitoria,empate,derrota,pontuacaoTotal: inteiro
   time: caractere

funcao pontuacao(vitoria,empate,derrota: inteiro): inteiro
var
   ganhou: inteiro
inicio
   ganhou:=((vitoria * 3) + (empate * 1) + (derrota * 0))


   retorne ganhou

fimfuncao




inicio
   escreval(" digite o nome do seu time")
   leia(time)

   escreval(" digite o numero de vitorias")
   leia(vitoria)

   escreval("digite o numero de empates")
   leia(empate)

   escreval("digite o numero de derrotas")
   leia(derrota)

   pontuacaoTotal:= pontuacao(vitoria,empate,derrota)

   escreva(" a pontuacao do seu ", time, " é: ",pontuacaoTotal)



Fimalgoritmo
