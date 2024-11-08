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
   Escreval("Seja Bem-Vindo ",nome,", agora iremos começar o seu cadastro")
   //Cadastro de Idade
   Escreval("Agora digite a sua idade")
   leia (idade)
   se idade < 18 entao
      idade := mn
      escreval("Você é de menor de idade")
   senao
      idade := mr
      escreval("Você é maior de idade")
   fimse
   //Cadastro de genero


   Escreval("Escolha a opção do seu sexo")
   escreval("1 - Masculino")
   escreval("2 - Feminino")
   leia(sexo)


   se (sexo ="1" ) entao
      escreval("O seu sexo é o masculino")
   senao

      se (sexo ="2")  entao
         escreval ("O seu sexo é o feminino")

      senao

         escreval("O caractere é invalido")
      fimse
   fimse
   //registro de compras
   

Fimalgoritmo