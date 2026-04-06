programa
{
    funcao vazio erro()
    {
        escreva("Opção inválida!\n")
        escreva("Por favor, informe um número entre 1 e 6:\n")
        escreva("1 - Ver saldo\n")
        escreva("2 - Ver extrato\n")
        escreva("3 - Sacar\n")
        escreva("4 - Depositar\n")
        escreva("5 - Transferência\n")
        escreva("6 - Sair\n")
    }

    funcao inicio()
    {
        inteiro opcao
        real saldo = 1000
        real valor
        inteiro conta

        escreva("Por favor, informe um número entre 1 e 6:\n")
        escreva("1 - Ver saldo\n")
        escreva("2 - Ver extrato\n")
        escreva("3 - Sacar\n")
        escreva("4 - Depositar\n")
        escreva("5 - Transferência\n")
        escreva("6 - Sair\n")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                escreva("Saldo atual: ", saldo, "\n")
                pare

            caso 2:
                escreva("===== EXTRATO =====\n")
                escreva("Depósito: +500.00\n")
                escreva("Compra mercado: -150.00\n")
                escreva("Compra online: -200.00\n")
                escreva("Depósito: +300.00\n")
                escreva("===================\n")
                pare

            caso 3:
                escreva("Digite o valor para saque: ")
                leia(valor)

                se (valor > 0 e valor <= saldo)
                {
                    saldo = saldo - valor
                    escreva("Saque realizado!\n")
                }
                senao
                {
                    escreva("Operação não autorizada\n")
                }
                pare

            caso 4:
                escreva("Digite o valor para depósito: ")
                leia(valor)

                se (valor > 0)
                {
                    saldo = saldo + valor
                    escreva("Depósito realizado!\n")
                }
                senao
                {
                    escreva("Operação não autorizada\n")
                }
                pare

            caso 5:
                escreva("Digite o número da conta: ")
                leia(conta)

                escreva("Digite o valor da transferência: ")
                leia(valor)

                se (valor > 0 e valor <= saldo)
                {
                    saldo = saldo - valor
                    escreva("Transferência realizada!\n")
                }
                senao
                {
                    escreva("Operação não autorizada\n")
                }
                pare

            caso 6:
                escreva("Encerrando...\n")
                pare

            caso contrario:
                erro()
        }
    }
}