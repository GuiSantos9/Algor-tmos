Algoritmo "estudo"
Var
   n: VETOR[1..10]de inteiro
   x,soma: inteiro
   media: real
Inicio
  soma:= 0

  para x de 1 ate 10 faca
     Escreva("Informe a",x," idade: ")
     Leia(n[x])
     soma:= soma + n[x]
  fimpara
  
  media:= soma/10
  
  escreva("A media das idades eh: ",media)

Fimalgoritmo