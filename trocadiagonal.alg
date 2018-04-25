algoritmo "facilfacil"
var
vet:vetor[1..3,1..3] de inteiro
i,j,c,X,Y:inteiro
inicio
Para i De 1 ate 3 Faca
   Para j De 1 Ate 3 Faca
      Escreva("Digite os numeros [",i," +",j," ] = ")
      Leia(vet[i,j])
   FimPara
FimPara
LimpaTela
//MATRIZ
EscrevaL("——————————————————— MATRIZ 3X3 ————————————————————–")
Para i De 1 Ate 3 Faca
   Para j De 1 Ate 3 Faca
      Escreva(vet[i,j]:4)
   FimPara
   Escreval("")
FimPara
EscrevaL("———————————————————————————————————————————————————–")
//-------------
X <- VET[1,1]
VET[1,1] <- VET[1,3]
VET[1,3] <- X
Y <- VET[3,1]
VET[3,1] <- VET[3,3]
VET[3,3] <- Y
ESCREVAL("")
PARA I DE 1 ATE 3 FACA
   PARA j DE 1 ATE 3 FACA
      ESCREVA(VET[I,J]:4)
   FIMPARA
   ESCREVAL("")
FIMPARA
fimalgoritmo
