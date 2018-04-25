algoritmo "Formula de baskara"
var
a, b, c, x1, x2, delta: real
inicio
	escreval("BHASKARA")
	escreva("Digite o valor de a: ")
		leia(a)
	escreva("Digite o valor de b: ")
		leia (b)
	escreva("Digite o valor de c: ")
		leia(c)
limpatela
	delta := b^2 - 4*a*c
		escreval("Delta", delta)
	se (delta < 0) entao
		escreval("DELTA NEGATIVO")
	senao
	   	X1:= ((-b -(raizq(delta)))/2*a)
	   	x2:= ((-b +(raizq(delta)))/2*a)
   		escreval ("Resultado para x1= ", x1)
   		escreval ("Resultado para x2= ", x2)
	fimse
fimalgoritmo