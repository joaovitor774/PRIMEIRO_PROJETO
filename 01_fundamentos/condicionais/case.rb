puts "Digite o mês que você nasceu"
mes = gets.chomp.to_i

case mes
when 1..3 #intervalo
    puts "Você nasceu no primeiro trimestre do ano"
when 4..6 #intervalo
    puts "Você nasceu no primerio semestre do ano"
when 7..9
    puts "Você nasceu no terceiro trimestre do ano"
when 10..12
    puts "Você nasceu no segundo semestre, final do ano"
else 
    puts "O valor digitado é inválido"
end

