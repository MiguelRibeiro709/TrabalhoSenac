Algoritmo "Cadastro de nome"

var


   nome:caractere

   idade,mn,mr:inteiro
   F, M, si:Real
   sexo:caractere
Inicio
   //Cadastro de nome
   escreval("Digite o seu nome")
   leia(nome)
   Escreval("Seja Bem-Vindo ",nome,", agora iremos come�ar o seu cadastro")
   //Cadastro de Idade
   Escreval("Agora digite a sua idade")
   leia (idade)
   se idade < 18 entao
      idade := mn
      escreval("Voc� � de menor de idade")
   senao
      idade := mr
      escreval("Voc� � maior de idade")
   fimse
   //Cadastro de genero


   Escreval("Escolha a op��o do seu sexo")
   escreval("1 - Masculino")
   escreval("2 - Feminino")
   leia(sexo)


   se (sexo ="1" ) entao
      escreval("O seu sexo � o masculino")
   senao

      se (sexo ="2")  entao
         escreval ("O seu sexo � o feminino")

      senao

         escreval("O caractere � invalido")
      fimse
   fimse
   //registro de compras
   

Fimalgoritmo