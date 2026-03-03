#Serve para incluir funcionalidades extras aas classe, parece muito com herença,mas
#podemos "herdar" de vários lugares

module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 50
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada
    def chute_frontal
        imprimir 'Chute frontal'
    end

    def chute_lateral
        imprimir 'Chute lateral'
    end
end

module Braco
    include ImpressaoDecorada
    def jab_de_direita
        imprimir 'Jab de direita'
    end

    def jab_de_esquerda
        imprimir 'Jab de esquerda'
    end
end

class LutadorX
    include Pernas
    include Braco
end

class LutadorY
    include Pernas
    include Braco
end

lutadorx = LutadorX.new
lutadorx.jab_de_direita
lutadorx.chute_frontal

lutadory = LutadorY.new
lutadory.jab_de_esquerda
lutadory.chute_lateral