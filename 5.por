programa {
  funcao inicio() {
    caracter nome
    inteiro idade
    real salario, salario2

    salario = 0

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu salario: ")
    leia(salario)

    se(idade <= 35){
       salario2 = salario * 0.12
    salario2 = salario2 + salario
    escreva("Seu novo salario é: \n",salario2)
    }
 
     senao se(idade > 35 e idade <= 50){
       salario2 = salario * 0.145
    salario2 = salario2 + salario
    escreva("Seu novo salario é: \n",salario2)
     }

    senao se(idade > 50){
      salario2 = salario * 0.17
    salario2 = salario2 + salario
    escreva("Seu novo salario é: \n",salario2)
    }






  }
}
