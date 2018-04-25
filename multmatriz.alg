algoritmo "dordecabeca"
var
	mtz1:vetor[1..10,1..1] de inteiro
	mtz2:vetor[1..10,1..10] de inteiro
	l,c,X,Z:inteiro
inicio
//-----------inserir matrizes
escreval("matriz b 10x1")
	para l de 1 ate 10 faca
		para c de 1 ate 1 faca
			Escreva("Digite os numeros [",l," +",c," ] = ")
			leia(mtz1[l,c])
		fimpara
	fimpara
	escreval("")
//--------------------------
escreval("matriz a 10x10")
   para l de 1 ate 10 faca
		para c de 1 ate 10 faca
			Escreva("Digite os numeros [",l," +",c," ] = ")
			leia(mtz2[l,c])
		fimpara
	fimpara
      escreval("")
      LIMPATELA	
//-------mostrar matrizes
escreval("MATRIZ A 10x10")
Para l De 1 Ate 10 Faca
   Para c De 1 Ate 10 Faca
      Escreva(mtz2[l,c]:4)
   FimPara
   Escreval("")
FimPara
   escreval("")
//----------------
escreval("MATRIZ B 10x1")
Para l De 1 Ate 10 Faca
   Para c De 1 Ate 1 Faca
      Escreva(mtz1[l,c])
   FimPara
   Escreval("")
FimPara
   escreval("")
   escreval("RESULTADO DA MULTIPLICACAO MATRIZ A POR B")
//--------------- calculo QUE ERA PRA SER POR PROCEDIMENTO
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[1,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
ESCREVAL()
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[2,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
ESCREVAL()
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[3,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
ESCREVAL()
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[4,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
ESCREVAL()
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[5,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
ESCREVAL()
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[6,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
ESCREVAL()
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[7,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
ESCREVAL()
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[8,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
ESCREVAL()
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[9,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
ESCREVAL()
Para l De 1 Ate 1 Faca
   Para c De 1 Ate 10 Faca
        X <- (MTZ2[10,C]*MTZ1[C,1])
        ESCREVA(X)
   FimPara
FimPara
fimalgoritmo
