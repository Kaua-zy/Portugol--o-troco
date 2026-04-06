programa
{
    funcao inicio()
    {
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
            caso 1:
                escreva("Digite o valor para saque: ")
                leia(valor)

                se (valor <= saldo)
                {
                    saldo = saldo - valor
                    escreva("Saque realizado com sucesso!\n")
                }
                senao
                {
                    escreva("Operação não autorizada\n")
                }
                pare

            caso 2:
                escreva("Digite o valor para depósito: ")
                leia(valor)
                saldo = saldo + valor
                escreva("Depósito realizado!\n")
                pare

            caso 3:
                escreva("Saldo atual: ", saldo, "\n")
                pare

            caso 4:
                escreva("===== EXTRATO =====\n")
                escreva("Depósito: +500.00\n")
                escreva("Compra mercado: -150.00\n")
                escreva("Compra online: -200.00\n")
                escreva("Depósito: +300.00\n")
                escreva("===================\n")
                pare

            caso 5:
                escreva("Digite o número da conta: ")
                leia(conta) // só aceita número

                escreva("Digite o valor da transferência: ")
                leia(valor)

                se (valor <= saldo)
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
                escreva("Opção inválida!\n")
        }
    }
}

    funcao inicio()
    {
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
            caso 1:
                escreva("Digite o valor para saque: ")
                leia(valor)

                se (valor <= saldo)
                {
                    saldo = saldo - valor
                    escreva("Saque realizado com sucesso!\n")
                }
                senao
                {
                    escreva("Operação não autorizada\n")
                }
                pare

            caso 2:
                escreva("Digite o valor para depósito: ")
                leia(valor)
                saldo = saldo + valor
                escreva("Depósito realizado!\n")
                pare

            caso 3:
                escreva("Saldo atual: ", saldo, "\n")
                pare

            caso 4:
                escreva("===== EXTRATO =====\n")
                escreva("Depósito: +500.00\n")
                escreva("Compra mercado: -150.00\n")
                escreva("Compra online: -200.00\n")
                escreva("Depósito: +300.00\n")
                escreva("===================\n")
                pare

            caso 5:
                escreva("Digite o número da conta: ")
                leia(conta) // só aceita número

                escreva("Digite o valor da transferência: ")
                leia(valor)

                se (valor <= saldo)
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
                escreva("Opção inválida!\n")
        }
    }















  }
}
