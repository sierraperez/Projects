Algoritmo "Troco"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
valor,dinheiroRecebido,troco : real
quantidade : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Valor do produto : ")
leia(valor)
escreva("Quantidade dos produtos : ")
leia(quantidade)
escreva("Dinehiro recebido : ")
leia(dinheiroRecebido)
//Criamos agora a pequena equa��o
troco <- (dinheiroRecebido - valor*quantidade)
escreval("Troco da compra � de : ",troco:8:2)
escreval("VOLTE SEMPRE , OBRIGADO")

Fimalgoritmo