Feature: Login

    Scenario Outline: Login com sucesso
        Given que esteja na pagina de login
        When realizo login com as seguintes credenciais
            |usuario|<usuario> |
            |senha  |<senha>   |
        Then sou redirecionado para pagina inicial

        Examples:
            | usuario     | senha  | 
            | julio.lima  | 123456 |
            | adam        | 123456 |
