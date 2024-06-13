programa {
  funcao inicio() {
    inteiro salario

    escreva("Digite seu salario: ")
    leia(salario)

    se (salario <= 2000){
      escreva("Seu novo salario com o desconto de renda de 10% fica: ", salario - (salario * 0.1 ))

    } senao se (salario > 2000 e salario <= 4000){
      escreva("Seu novo salario com o desconto de renda de 20% fica: ", salario - (salario * 0.2 ))
    
    }senao se (salario > 4000){
      escreva("Seu novo salario com o desconto de renda de 20% fica: ", salario - (salario * 0.3 ))
    }
  }
}
