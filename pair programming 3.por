programa {
  funcao inicio() {
    inteiro item
    inteiro qntd
    
   escreva("| Código | Descrição | Preço Unitário")
   escreva(" \n\t| 1    | \t\tCamisa | R$ 50,00 |")
   escreva("\n \t| 2    | \t\tCalça  | R$ 80,00 |")
   escreva(" \n\t| 3    | \t\tTênis  | R$ 120,00|")

    escreva("\nDigite o código do produto que você quer (1, 2 ou 3): ")
    leia(item)
    escreva("Digite quantos desse item você vai querer: ")
    leia(qntd)

   se(item == 1){
      escreva("Esse é o preço da sua conta: ", 50 * qntd,"\n")
   
   } senao se(item == 2){
      escreva("Esse é o preço da sua conta: ", 80 * qntd, "\n")
   
   }senao se(item == 3){
      escreva("Esse é o preço da sua conta: ", 120 * qntd,"\n")
   
   } senao {
      escreva("\nCodigo invalido ou Quantidade negativa! ")
   }




  }
}
