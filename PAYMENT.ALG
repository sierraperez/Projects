Algoritmo "Payment"

Var
// Seção de Declarações das variáveis
nome:caracter
valorH,pagamento,horasT: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome do Funcionario : ")
leia(nome)
escreva("Valor por hora : ")
leia(valorH)
escreva("Horas trabalhadas : ")
leia(horasT)
//Declaramos a variavel payment
pagamento <- valorH*horasT
escreval("O pagamento para o Funcionario ",nome,"é de : ",pagamento:4:2)


Fimalgoritmo