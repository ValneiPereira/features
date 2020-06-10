#Language:pt
Funcionalidade: simulacao compra de computador no site magazine luiza

    Contexto: pagina home site magazine luiza
        Dado que esteja home
    
    @computador_busca
    Cenário: Através da busca
        Quando pesquisar "computador" pela busca
        E selecionar primeiro produto
        E clicar Adicionar à sacola
        Então deverá ser exibida uma página resumo da compra



