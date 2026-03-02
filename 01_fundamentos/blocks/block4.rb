#criaremos um método que recebe um bloco como parâmetro

def teste
    #chamando o bloco
    yield
    yield
end

teste {puts "Execute o bloco"}