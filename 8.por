programa {
  funcao inicio() {
    real nota1,nota2,media
    inteiro carga,falta,presenca


    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite sua frequencia: ")
    leia(carga)
    escreva("Digite quantas faltas voce tem: ")
    leia(falta)
    media = (nota1 + nota2)/2
    carga = carga * 0.75

    se(media >= 6.0 e falta < carga)
    escreva("APROVADO")
    senao 
    escreva("REPROVADO")

    




  }
}
