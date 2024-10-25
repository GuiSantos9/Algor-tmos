Algoritmo "semnome"
Var
  n: VETOR[1..10] de inteiro
  x,soma: inteiro
Inicio
  soma:= 0
  
  Para x de 1 ate 10 faca
  Escreva("digite o",x," numero: ")
  leia(n[x])
  soma:= soma + n[x]
  Fimpara
  
  Escreva("A soma dos numeros eh: ",soma)

Fimalgoritmo