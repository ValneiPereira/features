#Language:pt
Funcionalidade: abrir primeira imagem de batata no google

    Contexto: google.com
        Dado que esteja no campo de pesquisa google
    
    @batata_busca
    Cenário: Através da Busca
        Quando pesquisar "batata" pela busca
        E selecionar primeira imagem
        Então imagem da batata sera exibita no canto

