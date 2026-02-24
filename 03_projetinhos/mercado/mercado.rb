class Mercado
    def initialize(carrinho)
        @carrinho = carrinho
    end

    def finalizar_compra
        puts "Itens da sua compra:"
        @carrinho.itens.each do |item|
        subtotal_formatado = format('%.2f', item.subtotal)
        puts "#{item.produto.nome} x#{item.quantidade} -> R$#{subtotal_formatado}"
        end
        total_formatado = format('%.2f', @carrinho.total)
        puts "Total: R$#{total_formatado}"
    end
end

