Algoritmo "Payment"

Var
// Se��o de Declara��es das vari�veis
nome:caracter
valorH,pagamento,horasT: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Nome do Funcionario : ")
leia(nome)
escreva("Valor por hora : ")
leia(valorH)
escreva("Horas trabalhadas : ")
leia(horasT)
//Declaramos a variavel payment
pagamento <- valorH*horasT
escreval("O pagamento para o Funcionario ",nome,"� de : ",pagamento:4:2)


Fimalgoritmo