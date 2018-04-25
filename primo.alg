algoritmo "primo"
var
	v, n, cont: inteiro
inicio
	v <- 1
	cont <- 0
	escreva("numero: ")
	leia(n)
	repita
		se (n % v = 0) entao
			cont <- cont + 1
		fimse
		v <- v + 1
	ate (v > n)
	se (cont > 2) entao
		escreval("o valor", n," não é primo")
	senao
		escreval("o valor", n," é primo")
	fimse
fimalgoritmo
