Algoritmo "retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
base,altura,area,perimetro,diagonal : real
Inicio
escreva("Base do retangulo :")
leia(base)

escreva("Altura do retangulo :")
leia(altura)
area <- base*altura
perimetro <- (base*2) + (altura*2)
diagonal <- raizQ(Exp(base ,2)+Exp(altura,2))
escreval("Area : ",area:8:4,"m2")
escreval(" Perimetro : ",perimetro:8:4,"m")
escreval ("Diagonal : ",diagonal:8:4,"m")


Fimalgoritmo