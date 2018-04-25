algoritmo "facilfacil"
var
vet:vetor[1..3,1..3] de inteiro
i,j,c:inteiro
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
Escreval("———————————————————————————————————————————————————–")
//BUSCA
EscrevaL("                VERIFICADOR DE MATRIZ                  ")
EscrevaL("")
ESCREVA("QUAL NUMERO QUER VERIFICAR? ")
LEIA(c)
PARA I DE 1 ATE 3 FACA
PARA J DE 1 ATE 3 FACA
SE (C = VET[I,J]) ENTAO
ESCREVAL("NUMERO ESTA NA POSICAO",i,"x",j)
FIMSE
FIMPARA
FIMPARA
fimalgoritmo
