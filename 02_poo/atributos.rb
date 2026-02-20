class Aluno
    attr_accessor :nome, :idade, :cidade
end

aluno = Aluno.new
aluno.nome = 'João Vitor'
puts aluno.nome
aluno.idade = '19 Anos'
puts aluno.idade
aluno.cidade = 'Porto Velho'
puts aluno.cidade