Algoritmo "JoKenPo"
// Jogo Pedra, Papel e Tesoura

var
   escolha_usuario, escolha_computador: caractere
   resultado: caractere
   aleatorio1: inteiro

inicio
   // Instru��es iniciais
   escreval("Bem-vindo ao JoKenPo!")
   escreval("Escolha uma das op��es:")
   escreval("'p' para Pedra")
   escreval("'a' para Papel")
   escreval("'t' para Tesoura")
   escreval("Pressione 'q' para sair.")

   repita
      escreval()
      escreva("Fa�a sua escolha (p/a/t) ou 'q' para sair: ")
      leia(escolha_usuario)

      // Verifica se o usu�rio deseja sair
      se (escolha_usuario = "q") entao
         escreval("Jogo encerrado.")
         interrompa
      fimse

      // Gera��o da escolha aleat�ria do computador (1 = Pedra, 2 = Papel, 3 = Tesoura)
      aleatorio1 := aleatorio1(3) + 1
      escolha_computador := "  "

      se aleatorio1 = 1 entao
         escolha_computador := "p" // Pedra
      senao
         se aleatorio1 = 2 entao
            escolha_computador := "a" // Papel
         senao
            escolha_computador := "t" // Tesoura
         fimse
      fimse
      // Exibe a escolha do computador
      escreval("Computador escolheu: ", escolha_computador)

      // Verifica o resultado do jogo
      se (escolha_usuario = escolha_computador) entao
         resultado <- "Empate"
      senao
         se (escolha_usuario = "p") e (escolha_computador = "t") ou
            (escolha_usuario = "a") e (escolha_computador = "p") ou
            (escolha_usuario = "t") e (escolha_computador = "a") entao
            resultado <- "Voc� venceu!"
         senao
            resultado <- "Computador venceu!"
         fimse
      fimse

      // Exibe o resultado
      escreval("Resultado: ", resultado)

   ate (escolha_usuario = "q")
fimalgoritmo
