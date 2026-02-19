#Herança
#Para herdar caracteristicas de outra classe, adicione na frente do
#Nomw de uma classe filha o simbolo de menor e depois o nome da classe pai.

#exmplo animal
class Animal
    def dormir
        puts 'Zzzzzzz'
    end

    def pular
        puts 'Tóin, tóin'
    end
end

class Gato < Animal
    def miar
        puts 'Miau'
    end
end

gato = Gato.new
gato.miar
gato.dormir
gato.pular