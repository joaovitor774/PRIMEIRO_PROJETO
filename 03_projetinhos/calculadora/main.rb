resultado = ""
loop do
    puts resultado
    puts "Selecione uma opção:"
    puts "1-SOMA"
    puts "2-SUBTRAÇÃO"
    puts "3-MULTIPLICAÇÃO"
    puts "4-DIVISÃO"
    puts "5-SAIR"
    print "digite sua escolha: "
    opcao = gets.chomp.to_i

    if opcao == 1
        print "Digite um numero: "
        valor_1 = gets.chomp.to_f
        print "Digite outro numero: "
        valor_2 = gets.chomp.to_f
        soma = valor_1 + valor_2
        puts "O resultado da soma é: #{soma}"
    elsif opcao == 2
        print "Digite um numero: "
        valor_1 = gets.chomp.to_f
        print "Digite outro numero: "
        valor_2 = gets.chomp.to_f
        subtracao = valor_1 - valor_2
        puts "O resultado da subtração é: #{subtracao}"
    elsif opcao == 3
        print "Digite um numero: "
        valor_1 = gets.chomp.to_f
        print "Digite outro mumero"
        valor_2 = gets.chomp.to_f
        multiplicacao = valor_1 * valor_2
        puts "O resultado da multiplicação é: #{multiplicacao}"
    elsif opcao == 4
        print "Digite um numero: "
        valor_1 = gets.chomp.to_f
        print "Digite outro numero: "
        valor_2 = gets.chomp.to_f
        divisao = valor_1 / valor_2
        puts "O resultado da divisão é: #{divisao}"
    elsif opcao == 5
        break
    else
        resultado = "opção inválida"
    end
end
