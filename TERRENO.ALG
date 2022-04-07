Algoritmo "Terreno"
Var
// Seção de Declarações das variáveis
largura,comprimento,precom2,area,valor : real
Inicio
//Iniciamos os codigos
escreval ("---DADOS DO TERRENO--")

escreva("Largura do Terreno : ")
leia(largura)

escreva("Comprimento do Terreno :")
leia(comprimento)

escreva("Valor do metro quadrado : ")
leia(precom2)
//Aqui colocamos as contas dentro das respectivas variaveis.
area <- (largura * comprimento)
valor <- area * precom2

escreval("Area do Terreno : ",area:8:2,"m2")
escreval("Preço do Terreno : ",valor:8:2,"€")


// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo