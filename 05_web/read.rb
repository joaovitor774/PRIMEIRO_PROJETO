puts '**Minhas lista de Compras**'

file = File.open('lista.txt') #File vai acessar a lista.txt
file.each do |line|
    puts line
end
