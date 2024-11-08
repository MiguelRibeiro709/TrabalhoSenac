Algoritmo "Dois inteiros e um real"
//  
//  

Var
  n1,n2,n11: inteiro
  n3, soma, soma2, soma3: real

Inicio
  escreval("Escreva o primeiro numero inteiro")
  leia (n1)
  n1 := n1*2
  escreval("Escreva o segundo numero inteiro")
  leia (n2)
  n2 := n2\2
  soma := n1+n2
  escreval("O resultado da soma do dobro do primeiro e a metade do segundo é", soma)
  escreval("Agora escolha outro numero inteiro")
  leia(n11)
  n11 := n11*3
  escreval ("E agora um numero real")
  leia (n3)
  soma2 := n11+n3
  Escreval ("A soma do triplo do primeiro e o numero real será",soma2)
  Escreval("Por fim, escolha novamente um numero real")
  leia (n3)
  soma3 := n3^3
  Escreva("A forma ao cubo desse numero é",soma3)
  
Fimalgoritmo