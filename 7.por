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
    escreva("O primeiro numero � maior \n")
    senao 
    se(num1 < num2 e num2 > num3) 
    escreva("O segundo numero � maior \n")
    senao
    se(num1 < num3 e num2 < num3)
    escreva("O terceiro numero � maior \n")

     se(num1 < num2 e num1 < num3)
    escreva("O primeiro numero � o menor \n")
    senao 
    se(num1 > num2 e num2 < num3) 
    escreva("O segundo numero � o menor \n")
    senao
    se(num1 > num3 e num2 > num3)
    escreva("O terceiro numero � menor \n")
    
  }
}
