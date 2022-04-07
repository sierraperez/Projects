Algoritmo "first"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : First code in Portugol
// Autor(a)    : Eliezer Pérez
// Data atual  : 04/04/2022
Var    //Aqui declaramos as variaveis conforme o tipo e nome.
   produto1 : caracter
   produto2 : caracter
   preco1 : real
   preco2 : real
   idade : inteiro
   codigo : inteiro
   genero : caracter
   


Inicio   // Começamos o nosso codigo ; damos valores as nossas variaveis.
         produto1 <- "Computador"
         produto2 <- "TV"
         preco1 <- 2100.5
         preco2 <- 1830.0
         idade <- 30
         codigo <- 5291
         genero <- "F"

         escreval("Produtos :")
         escreval("O produto ",produto1, " custa R$" ,preco1:8:2)
         escreval("O produto ",produto2, " custa R$" ,preco2:8:2)
         escreval
         escreval("Codigo = ",codigo)
         escreval
         escreval("Dados da pessoa: genero ",genero, " e idade" ,idade," anos")


Fimalgoritmo