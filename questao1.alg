algoritmo "Questao1"
var
	v1, v2, s: real
inicio
	Escreva("Primeiro valor: ")
	   Leia(v1)
	Escreva("Segundo valor: ")
	   Leia(v2)
	Se (v2 = 0) Entao
	   Escreva("Ops... O segundo valor não pode ser zero, digite outro número: ")
	   Leia(v2)
	Fimse
	   s <- (v1 / v2)
	Escreva("Valor da divisão é",s)
fimalgoritmo