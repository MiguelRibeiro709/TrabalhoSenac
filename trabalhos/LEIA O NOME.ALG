Algoritmo "carro"

Var
 v,r, m: real
Inicio
Escreval("Escreva a velocidade do carro")
leia(v)
se v>80 entao
r := v-80
m := r*5
escreval("A multa sera de R$",m, " reais")
senao
escreval("O carro está na velocidade permitida")
fimse

Fimalgoritmo