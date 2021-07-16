Dado('que acesso a pagina inicial do site Mercado livre') do
    visit 'http://www.mercadolivre.com.br/'

end
  
Dado('realizo uma pesquisa de {string}') do |item|
    find('input[class=nav-search-input]').set item
    find('button[class="nav-search-btn"]').click()

    sleep 10

end
  
Quando('selecionar o item ') do 
   assert_all_of_selectors('div[class="ui-search-item.group ui-search-item.group- - title"]')
   all('div[class="ui-search-item.group ui-search-item.group--title"]')[0].click
    

end
  
Entao('clico em comprar e o item sera adicionado no carrinho') do
    
end
  