class Item_carrinho
    attr_accessor :produto, :quantidade

    def initialize(produto,quantidade)
        @produto = produto
        @quantidade = quantidade
    end

    def subtotal
        @produto.preco * @quantidade
    end
end

    