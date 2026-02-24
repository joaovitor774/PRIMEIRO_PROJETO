require_relative 'item_carrinho'

class Carrinho
    def initialize
        @itens = []
    end

    def adicionar(produto, quantidade = 1)
        @itens << Item_carrinho.new(produto,quantidade)
    end
    
    def itens
        @itens
    end

    def total
        soma = 0
        @itens.each do |item|
            soma += item.subtotal
        end
        soma
    end
end
