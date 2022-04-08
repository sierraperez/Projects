Algoritmo "Troco"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
valor,dinheiroRecebido,troco : real
quantidade : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Valor do produto : ")
leia(valor)
escreva("Quantidade dos produtos : ")
leia(quantidade)
escreva("Dinehiro recebido : ")
leia(dinheiroRecebido)
//Criamos agora a pequena equação
troco <- (dinheiroRecebido - valor*quantidade)
escreval("Troco da compra é de : ",troco:8:2)
escreval("VOLTE SEMPRE , OBRIGADO")

Fimalgoritmo