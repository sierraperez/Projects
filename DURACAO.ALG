Algoritmo "duracao"

Var
// Seção de Declarações das variáveis
segundos,minutos,horas,resto:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de segundos : ")
leia(segundos)
horas <- segundos\3600
resto <- segundos % 3600
minutos <-  int (resto / 60)
segundos <- resto % 60

escreval(horas,":",minutos," : ",segundos)


Fimalgoritmo