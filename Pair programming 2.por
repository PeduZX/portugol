programa {
  funcao inicio() {
    inteiro n1,n2,n3

    escreva("Digite tres lados do triangulo, para classificar-lo: \n")
    leia(n1)
    leia(n2)
    leia(n3)  

    se (n1 == n2 e n2 == n3 e n3 == n1){
      escreva("Esse Triangulo � EQUILATERO ")
   
    } senao se (n1 != n2 e n2 != n3 e n3 != n1){
         escreva("Esse Triangulo � ESCALENO")
    
    } senao {
        escreva("Esse Triangulo � ISOCELES")
    }


  }
}
