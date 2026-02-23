require_relative 'produto'
require_relative 'loja'

produto = Produto.new
    produto.nome = 'Forma para bolo redonda'
    produto.preco = 36.00

bolo = Bolo.new
    bolo.nome = 'Bolo de chocolate'
    bolo.preco = 55.00

bebida = Bebida.new
    bebida.nome = 'Coca cola'
    bebida.preco = 8.00

bebida1 = Bebida.new
    bebida1.nome = 'Limonada'
    bebida1.preco = 10.00

    Loja.new(produto.nome, produto.preco).comprar
    Loja.new(bolo.nome, bolo.preco).comprar
    Loja.new(bebida.nome, bebida.preco).comprar
    Loja.new(bebida1.nome, bebida1.preco).comprar

    total = produto.preco + bolo.preco + bebida.preco + bebida1.preco
    puts "E o valor total da sua compra foi de: R$#{total}"




