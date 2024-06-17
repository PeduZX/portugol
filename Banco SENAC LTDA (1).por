programa {
    inteiro saldoCliente = 0
    inteiro totalDepositos = 0
    inteiro totalSaques = 0
    inteiro totalEmprestimos = 0
    inteiro senha = 12345
 
    funcao inicio() {
    inteiro entrada
    
    faca {
  menu()

  leia(entrada)

  se (entrada == 1){
      atualizarDadosCadastrais()
  }
  senao se (entrada == 2){
      realizarDeposito()
  }
  senao se (entrada == 3){
      realizarSaque()
  }
  senao se (entrada == 4){
      realizarEmprestimo()
  }
  senao se (entrada == 5){
      visualizarSaldo()
  }
  senao se (entrada == 6){
      visualizarExtrato()
  }
  senao se (entrada != 0){
      escreva("Op��o inv�lida. Por favor, tente novamente.\n")
  }
        } enquanto (entrada != 0)
 
        escreva("Obrigado por usar o Banco SENAC LTDA!\n")
    }
 
    funcao menu(){
        escreva("Bem-vindo ao Banco SENAC LTDA!\n")
        escreva("1 - Informar/Atualizar dados cadastrais do cliente\n")
        escreva("2 - Realizar dep�sito\n")
        escreva("3 - Realizar saque\n")
        escreva("4 - Realizar empr�stimo\n")
        escreva("5 - Visualizar saldo\n")
        escreva("6 - Visualizar extrato\n")
        escreva("0 - Sair\n")
        escreva("Digite o n�mero da op��o desejada:\n")
    }
 
    funcao atualizarDadosCadastrais(){
        inteiro password
        cadeia nome
        inteiro idade
        cadeia dataNa
        cadeia genero
        cadeia cpf
 
     escreva("Digite a senha: ")
     leia(password)

     se (password == senha) {
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua data de nascimento (dd/mm/aa): ")
      leia(dataNa)
      escreva("Digite sua idade: ")
      leia(idade)
      escreva("Digite seu g�nero: ")
      leia(genero)
      escreva("Digite seu CPF: ")
      leia(cpf)
      escreva("Seus dados foram atualizados com sucesso\n")
        } senao {
            escreva("Senha inv�lida\n")
        }
    }
 
    funcao realizarDeposito(){
        inteiro password
        inteiro valor
 
 escreva("Digite a senha: ")
 leia(password)
 se (password == senha){
     escreva("Digite o valor que voc� ir� depositar: ")
     leia(valor)
     saldoCliente = saldoCliente + valor
     totalDepositos = totalDepositos + valor
     escreva("Saldo atualizado. Seu novo saldo � de: ", saldoCliente , " Reais\n")
  } senao {
     escreva("Senha inv�lida\n")
 }
    }
 
    funcao realizarSaque() {
        inteiro password
        inteiro valor
 
 escreva("Digite a senha: ")
 leia(password)
 se (password == senha) {
     escreva("Digite o valor de saque: ")
     leia(valor)
     se (valor <= saldoCliente) {
         saldoCliente = saldoCliente - valor
         totalSaques = totalSaques + valor
         escreva("Saldo atualizado. Seu novo saldo � de: ", saldoCliente , " Reais\n")
     } senao {
         escreva("Saldo insuficiente para saque\n")
     }
 } senao {
     escreva("Senha inv�lida\n")
 }
   }
 
    funcao realizarEmprestimo() {
        inteiro password
        inteiro emprestimo
        caracter aceita
 
  escreva("Digite a senha: ")
  leia(password)

  se (password == senha) {
      emprestimo = saldoCliente * 0.50

      escreva("O seu saldo atual � de: ", saldoCliente , " Reais\n")
      escreva("No entanto, voc� s� tem direito de pegar um empr�stimo de: " , emprestimo , " Reais\n")
      escreva("Voc� aceita o empr�stimo? (s/n): ")
      leia(aceita)
  
  
 
      se (aceita == 's' ou aceita == 'S') {
        saldoCliente = saldoCliente + emprestimo
        totalEmprestimos = totalEmprestimos + emprestimo
        escreva("\nEmpr�stimo de: ", emprestimo , " Reais disponibilizado para voc�\n")
        escreva("Esse � seu novo saldo: ", saldoCliente , " Reais\n")
      } senao {
          escreva("� uma pena!\n")
      }
  

  } senao {
      escreva("Senha inv�lida\n")
  }
    }
 
    funcao visualizarSaldo() {
        inteiro password
 
        escreva("Digite a senha: ")
        leia(password)
        se (password == senha) {
            escreva("Seu saldo atual � de: ", saldoCliente , " Reais\n")
        } senao {
            escreva("Senha inv�lida\n")
        }
    }
 
    funcao visualizarExtrato(){
        inteiro password
 
        escreva("Digite a senha: ")
        leia(password)
    se (password == senha) {
      escreva("Extrato:\n")
     escreva("Saldo atual: ", saldoCliente , " Reais\n")
      escreva("Total depositado: ", totalDepositos , " Reais\n")
     escreva("Total sacado: ", totalSaques , " Reais\n")
     escreva("Total de empr�stimos: ", totalEmprestimos , " Reais\n")
      } senao {
        escreva("Senha inv�lida\n")
        }
    }
}