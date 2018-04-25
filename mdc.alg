algoritmo "aiai"
var
	n1, n2, maior, menor, a: inteiro
inicio
	escreva("primeiro numero:")
		leia(n1)
	escreva("segundo numero:")
		leia(n2)
	se (n1 > n2) entao
		maior <- n1
		menor <- n2
		senao
			maior <- n2
			maior <- n1
	fimse
	enquanto (maior % menor > 0) faca
		a<-menor
		menor<-maior % menor
		maior <- a
	fimenquanto
	escreval("")
	escreval ("O máximo divisor comum entre", n1," e", n2," é:",menor)
fimalgoritmo
