#Criar uma lista de objetos com a mesma função
#Escolhi como objeto coisas que escrevem: lápis, caneta e teclado

class Objeto
    def escrever
        puts 'Escrevendo'
    end 
end

class Lapis < Objeto
    def escrever
        puts 'Escrevendo à lápis'
    end
end

class Caneta < Objeto
    def escrever
        puts 'Escrevendo à caneta'
    end
end

class Teclado < Objeto
end


objeto = Objeto.new
lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

puts 'Làpis:'
lapis.escrever
puts 'Caneta:'
caneta.escrever
puts 'Teclado:'
teclado.escrever
