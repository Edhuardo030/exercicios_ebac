            #language: pt

            Funcionalidade: Tela de cadastro checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra


            Esquema do Cenário: Concluir cadastro
            Dado que sou um cliente da EBAC-SHOP
            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone>, <email>,
            Então deve exibir a mensagem <mensagem>

            Exemplos:
            | nome | sobrenome | pais   | endereco   | cidade       | cep       | telefone        | email                         | mensagem                                            |
            | João | Silva     | Brasil | Rua A, 123 | São Paulo    | 01234-567 | (11) 98765-4321 | joao.silva@email.com          | Cadastro realizado com sucesso                      |
            |      |           |        |            |              |           |                 |                               | Todos os campos obrigatórios devem ser preenchidos. |
            | Ana  | Santos    | Brasil | Rua C, 789 | Porto Alegre | 54321-098 | (51) 87654-3210 | ana@email_com_invalido        | Formato de e-mail inválido.                         |