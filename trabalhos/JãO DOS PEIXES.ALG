Algoritmo "Jão dos peixes"

Var
peso, multa, excesso: real

Inicio
  escreva ("Qual o peso total dos peixes")
  leia(peso)
  
  excesso <-0
  multa<-0
  
  
  se (peso>50) entao
      excesso:= peso -50
      multa:=  excesso*4
      fimse
  escreval("A excesso de quilos é de", excesso)
  escreval("E a multa é de", multa)


   

Fimalgoritmo