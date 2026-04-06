programa {
  funcao inicio() {
    
 inteiro opcao
        real saldo = 1000
        real valor
        inteiro conta

        escreva("Por favor, informe um número entre 1 e 5:\n")
        escreva("1 - Sacar\n")
        escreva("2 - Depositar\n")
        escreva("3 - Ver saldo\n")
        escreva("4 - Ver extrato\n")
        escreva("5 - Transferência\n")
        leia(opcao)

        escolha(opcao)
        {
            caso 5:
                escreva("Digite o número da conta: ")
                leia(conta)

                escreva("Digite o valor da transferência: ")
                leia(valor)

                se (valor > 0 e valor <= saldo)
                {
                    saldo = saldo - valor
                    escreva("Transferência realizada com sucesso!\n")
                }
                senao
                {
                    escreva("Operação não autorizada\n")
                }
                pare

            caso contrario:
                escreva("Opção inválida ou não implementada neste exemplo.\n")
        }
    }
}









  }
}
