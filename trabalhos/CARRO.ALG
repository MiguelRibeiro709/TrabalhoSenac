Algoritmo "carro"

Var
km,consumo,p:real
fun��o carro (km,consumo:real):real
var
soma:real
inicio
soma:= (km/consumo)
retorne soma
fimfun��o

Inicio
Escreval("Qual a distancia do trajeto?")
leia(km)
Escreval("Agora escreva quantos litros o seu carro gasta por km")
leia(consumo)
p:=carro(km,consumo)
Escreval("A quantidade de combistivel necessario ser� de ",p)



Fimalgoritmo