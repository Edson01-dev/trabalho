programa
{

  funcao inicio()
  {
	inteiro  soma = 0,idade[10],total = 0, opcao = 0
    cadeia nome[10],cidade[10]
    enquanto(opcao !=3)
    {
      escreva("\n cadastro\n ")
      escreva(" 1 Cadastrar cliente\n")
      escreva(" 2 Listar clientes cadastrados\n")
      escreva(" 3 Sair\n")
      escreva("Escolha uma opção:")
      leia(opcao)
      se(opcao == 1)
      {
        se(total < 10)
        {
      escreva("\nNome:")
      leia(nome[total])

      escreva("\nIdade:")
      leia(idade[total])

      escreva("\nCidade:")
      leia(cidade[total])

        total++
      escreva("\nCliente cadastrado\n")
      }

      senao
        {
      escreva("\nLimite de 10 clientes atingido\n")
        }
      }

      senao se(opcao == 2)
      {
        se(total == 0)
        {
      escreva("\nNenhum cliente cadastrado.\n")
        }

        senao
        {
      escreva("\nLISTA DE CLIENTES \n")

          soma = 0

      para(inteiro i = 0; i < total; i++)
      {
        escreva("\nCliente ", i + 1, "\n")
        escreva("Nome: ", nome[i], "\n")
        escreva("Idade: ", idade[i], "\n")
        escreva("Cidade: ", cidade[i], "\n")
        soma = soma + idade[i]
          }
          real media
          media = soma * 1.0 / total
        escreva("\nMédia das idades: ", media, "\n")
        }
      }

      senao se(opcao != 3)
      {
        escreva("\nOpção inválida!\n")
      }
    }

    escreva("\nPrograma encerrado.\n")
  }
}