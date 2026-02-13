
valor = Array.new(3) {
    print "Digite um número: "
    gets.chomp.to_i
}

 valor_novo = valor.map do |x|
    x ** 3
end


puts "#{valor_novo}"