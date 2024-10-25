algoritmo "ler_inverso"
var
    numeros: vetor[1..15] de inteiro
    i: inteiro

inicio

    para i de 1 até 15 faca
        escreva("Digite o ", 16 - i, "º número: ")
        leia(numeros[i])
    fimpara

    escreva("Valores lidos: ")
    para i de 1 até 15 faca
        escreva(numeros[i], " ")
    fimpara

fimalgoritmo