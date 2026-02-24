require_relative 'produto'
require_relative 'carrinho'
require_relative 'mercado'

arroz = Produto.new("Arroz 5kg", 25.00)
feijao = Produto.new("Feijão 1kg", 10.50)
coca = Produto.new("Coca cola 2L", 10.99)
macarrao = Produto.new("Macarrão", 4.85)
oleo = Produto.new("Óleo de soja", 7.80)

carrinho = Carrinho.new
carrinho.adicionar(arroz, 2)
carrinho.adicionar(feijao, 2)
carrinho.adicionar(coca, 1)
carrinho.adicionar(macarrao, 3)
carrinho.adicionar(oleo, 1)

Mercado.new(carrinho).finalizar_compra