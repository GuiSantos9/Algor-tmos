programa {
  funcao inicio() {
    inteiro num1,num2,num3
        escreva("Digite um numero: \n")
    leia(num1)
    escreva("Agora digite outro: \n")
    leia(num2)
    escreva("Agora digite outro: \n")
    leia(num3)

    se(num1 > num2 e num1 > num3)
    escreva("O primeiro numero é maior")
    senao 
    se(num1 < num2 e num2 > num3) 
    escreva("O segundo numero é maior")
    senao
    se(num1 < num3 e num2 < num3)
    escreva("O terceiro numero é maior")
    
  }
}
