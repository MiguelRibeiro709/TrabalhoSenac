Algoritmo "velocidade de download"

Var
mb, mbps, soma:real


Inicio
escreval ("Qual o tamanho do download?")
leia(mb)
escreval ("Qual a velocidade de download?")
leia(mbps)
soma := (mb/mbps) /8
Escreval ("A instala��o do arquivo ser� em aproximadamente", soma)

Fimalgoritmo