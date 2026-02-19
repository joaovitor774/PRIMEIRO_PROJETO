require 'cpf_cnpj'
print 'Digite seu CPF:'
cpf = gets.chomp
def validador(cpf)
    if CPF.valid?(cpf)
        puts 'CPF VALIDO'
    else
        puts 'CPF INVALIDO'
    end
end
 validador(cpf)