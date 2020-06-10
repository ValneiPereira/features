#Language:pt
Funcionalidade: fazer pesquisa de um produto no site Angeloni Super

    Contexto: www.angeloni.com.br
        Dado que esteja na home do site Angeloni Super
    
    @produto_departamento
    Cenário: Através do departamento
        Quando acessar primeiro departamento
        E selecionar primeiro produto
        Então deverá ser exibida uma modal do produto


