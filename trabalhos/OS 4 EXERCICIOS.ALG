Algoritmo "Os 4 exercicios"

Var
op:real
f1:real
km,consumo:real
soma:real
 pontuacao: inteiro
   vitoria,empate,derrota,pontuacaoTotal: inteiro
   time: caractere
   mi,f3:real
   f4,musica,min:real
função carro (km,consumo:real):real
inicio

soma:= (km/consumo)
retorne soma
fimfunção
funcao pontuacao(vitoria,empate,derrota: inteiro): inteiro
var
   ganhou: inteiro
inicio
   ganhou:=((vitoria * 3) + (empate * 1) + (derrota * 0))


   retorne ganhou

fimfuncao
função calorias (mi:real):real
var
soma:real
inicio
soma:= (mi*10)
retorne soma
fimfunção
função playlist (musica,min:real):real
var
soma:real
inicio
soma:= (musica*min)
retorne soma
fimfunção
Inicio
repita
escreval("Selecione a opção que você deseja acessar")
Escreval ("1 - Consumo do Carro")
Escreval ("2 - Pontos do time")
Escreval ("3 - Calorias do Kickbox")
Escreval ("4 - Tempo da Playlist")
Escreval ("5 - sair")
leia(op)
se (op = 1) entao
limpatela
Escreval("Qual a distancia do trajeto?")
leia(km)
Escreval("Agora escreva quantos litros o seu carro gasta por km")
leia(consumo)
f1:=carro(km,consumo)
Escreval("A quantidade de combistivel necessario será de ",f1)
fimse
se (op= 2) entao
limpatela
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
   fimse
   se (op=3) entao
   limpatela
   Escreval("Escreva em minutos, quanto tempo você treinou hoje")
leia(mi)
f3:=calorias(mi)
escreval("Você perdeu ",f3," calorias hoje")
fimse
se (op=4) entao
limpatela
escreval("Quantas musica tem na sua playlist?")
leia(musica)
Escreval("Quantos minutos tem em media cada musica?")
leia(min)
f4:=playlist(musica,min)
escreval(" O tempo do total da playlist é de ",f4," minutos")
fimse
se (op=5)   entao
limpatela
Escreval("Saindo...")
fimse
ate op=5
   


Fimalgoritmo