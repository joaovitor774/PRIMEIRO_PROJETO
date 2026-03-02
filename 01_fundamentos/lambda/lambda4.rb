#lambda pode ser passado como um parâmatro

def teste(firts_lambda, second_lambda)
    firts_lambda.call
    second_lambda.call
end

firts_lambda = lambda {puts "Meu primeiro lambda"}
second_lambda = lambda {puts "Meu segundo lambda"}

teste(firts_lambda, second_lambda)
