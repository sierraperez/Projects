Algoritmo "duracao"

Var
// Se��o de Declara��es das vari�veis
segundos,minutos,horas,resto:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o valor de segundos : ")
leia(segundos)
horas <- segundos\3600
resto <- segundos % 3600
minutos <-  int (resto / 60)
segundos <- resto % 60

escreval(horas,":",minutos," : ",segundos)


Fimalgoritmo