# language:pt
# encode: UTF-8

Funcionalidade: Realizar o teste no site Mercado livre
    Para acessar o site mercado livre
    Fazendo a escolha do produto
    Inserir o produto no carrinho

    @temp
    Cenario: Acessar o site Mercado livre.

        Dado que acesso a pagina inicial do site Mercado livre
        E realizo uma pesquisa de "Cadeira Gamer Rgb Dazz"
        Quando selecionar o item 
        Entao clico em comprar e o item sera adicionado no carrinho

