            #language: pt

            Funcionalidade: Tela de checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Esquema do Cenário: Preecher tela de cadastro
            Quando eu preencher todos os campos obrigátorios com asteriscos
            Então o sistema permitirá o cadastro

            Exemplos:

            | nome     | sobrenome | pais   | endereco          | cidade    | cep       | telefone     | email             |
            | allison  | lima      | brasil | rua sao jose n 12 | sao paulo | 13185-492 | 19 988235768 | allison@ebac.com  |
            | carlos   | almeida   | brasil | rua sao jose n 52 | sao paulo | 13185-492 | 19 988235768 | carlos@ebac.com   |
            | severino | jose      | brasil | rua sao jose n 23 | sao paulo | 13185-492 | 19 988235768 | severino@ebac.com |

            Cenário: Email inválido
            Dado que o email inserido seja inválido
            Então exibirá uma mensagem de erro "Email inválido"

            Cenário: Campos vazios
            Dado que eu tente cadastrar com campos vazios
            Então deve exibir uma mensagem de alerta "Campos obrigatórios vazios"

