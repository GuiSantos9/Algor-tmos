Algoritmo "semnome"
Var
  V1,V2: VETOR[1..10] de inteiro
  V3: VETOR[1..10] de real
  x: inteiro
Inicio
   Para x de 1 ate 10 faca
     escreva("Informe o",x," numero: ")
     leia(V1[x])
   Fimpara
   
   Para x de 1 ate 10 faca
   V2[x]:= V1[x]*2
   fimpara
   
   Para x de 1 ate 10 faca
   escreval("o valor contido em V2 eh: ",V2[x])
   FImpara
   
   Para x de 1 ate 10 faca
   V3[x]:= V1[x]/2
   fimpara
   
   Para x de 1 ate 10 faca
   escreval("o valor contido em V3 eh: ",V3[x])
   FImpara



Fimalgoritmo