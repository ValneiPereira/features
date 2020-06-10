#Language:pt
Funcionalidade: fazer busca por palcas de video no site submarino

    Contexto: pagina home site submarino
        Dado que esteja possa acessar compo de busca
    
    @produto_busca
    Cenário: Através da busca
        Quando pesquisar "placa de video" pela busca
        E selecionar primeiro produto
        E clicar em comprar 
        Então deverá ser exibida uma página resumo da compra