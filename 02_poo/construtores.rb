class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts 'Instância da classe iniciada com os valores:'
        puts "Nome = #{@nome}"
        puts "Idade = #{@idade}"
    end
end

pessoa = Pessoa.new('João Vitor',19)
pessoa.conferencia
pessoa_2 = Pessoa.new('Maria',18)
pessoa_2.conferencia