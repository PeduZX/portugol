programa {
  funcao inicio() {
    inteiro item
    inteiro qntd
    
   escreva("| C�digo | Descri��o | Pre�o Unit�rio")
   escreva(" \n\t| 1    | \t\tCamisa | R$ 50,00 |")
   escreva("\n \t| 2    | \t\tCal�a  | R$ 80,00 |")
   escreva(" \n\t| 3    | \t\tT�nis  | R$ 120,00|")

    escreva("\nDigite o c�digo do produto que voc� quer (1, 2 ou 3): ")
    leia(item)
    escreva("Digite quantos desse item voc� vai querer: ")
    leia(qntd)

   se(item == 1){
      escreva("Esse � o pre�o da sua conta: ", 50 * qntd,"\n")
   
   } senao se(item == 2){
      escreva("Esse � o pre�o da sua conta: ", 80 * qntd, "\n")
   
   }senao se(item == 3){
      escreva("Esse � o pre�o da sua conta: ", 120 * qntd,"\n")
   
   } senao {
      escreva("\nCodigo invalido ou Quantidade negativa! ")
   }




  }
}
