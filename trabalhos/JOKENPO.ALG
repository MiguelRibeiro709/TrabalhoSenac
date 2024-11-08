Algoritmo "Exercicio.31_JoKenPo"
Var
   resp1, resp2       : inteiro
   respJ,respM , sair : caractere
Inicio
   repita
      limpatela
      Escreval ("       JO-KEN-PÔ       ")
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~")
      Escreval ("Pedra ganha da tesoura!")
      Escreval ("Tesoura ganha do papel!")
      Escreval ("Papel ganha da pedra!"  )
      Escreval ("Sinais iguais>>EMPATE!!!")
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~")
      Escreval ("        MENU           ")
      Escreval ("[1] PEDRA")
      Escreval ("[2] PAPEL")
      Escreval ("[3] TESOURA")
      Escreval ("PEDRA, PAPEL OU TESOURA!")


      Leia ( resp1 )
      Aleatorio 1,2,3
      Leia (resp2)
      Aleatorio off
      respM := "Pedra"
      se resp2 = 2 então
         respM := "PapeL"
      senao
         respM := "Tesoura"
      fimse
      Se resp1 = resp2 então
         Escreval ("EMPATE!")
      senao
         Escolha resp1

         Caso 1
            respJ <- "pedra"
            se resp2 = 2 então
               escreval("jogador Perdeu essa !")
               escreval("PapeL Ganha de Pedra.")
            senao
               escreval("Jogador Ganhou essa !")
               escreval("Pedra Ganha de tesoura.")
            fimse
         Caso 2

            respJ <- "papel"

         Caso 3

            respJ <- "tesoura"

         FimEscolha
         escreval("Jogador escolheu ",respj," e o Computador escolheu ",respM)
      fimse
      escreva("Precione 'enter' para continuar ou precione 'q' para sair ")
      leia( sair )
   ate sair = "q"
Fimalgoritmo