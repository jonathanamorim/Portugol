Algoritmo "Fibonacci"
Var
	i, t1, t2, t3: inteiro
Procedimento ProximoF(var n1, n2: inteiro)
Var
	n3: inteiro
Inicio
	n3 <- n1 + n2
	EscrevaL(n3)
	n1 <- n2
	n2 <- n3
FimProcedimento
Inicio
	t1 <- 0
	EscrevaL(t1)
	t2 <- 1
	EscrevaL(t2)
	Para i <- 3 ate 10 faca
		ProximoF(t1, t2)
	FimPara
Fimalgoritmo