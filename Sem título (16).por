programa {
    funcao inicio() {
  
  inteiro hamburguer = 14
  inteiro refrigerante = 7
  inteiro torrada = 9
  inteiro pastel = 8
  inteiro continuar
  inteiro qntd
  inteiro contafinal = 0

  escreva("Tabela de preços: \n")
  escreva("1 = Hamburguer = 14\n")
  escreva("2 = Refrigerante = 7\n")
  escreva("3 = Torrada = 9\n")
  escreva("4 = Pastel = 8\n")
  faca {
      escreva("\nQual será seu pedido (0 para sair): ")
      leia(continuar)

      se (continuar != 0) {
          
      escreva("Qual será a quantidade: ")
      leia(qntd)
      
      se (continuar == 1) {
          contafinal = contafinal + (hamburguer * qntd)
      } senao se (continuar == 2) {
          contafinal = contafinal + (refrigerante * qntd)
      } senao se (continuar == 3) {
          contafinal = contafinal + (torrada * qntd)
      } senao se (continuar == 4) {
          contafinal = contafinal + (pastel * qntd)
      } senao {
          escreva("Opção inválida.\n")
      }
      }
  } enquanto (continuar != 0)
  
  escreva("Valor total da conta: ", contafinal, "\n")
    }
}
